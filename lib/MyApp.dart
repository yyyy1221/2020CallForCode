import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:multi_image_picker/multi_image_picker.dart';

import './Home.dart';
import './ServerResult.dart';
import './XDprofile3.dart';

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}
//Widget buildGridView() {
//  return GridView.count(
//    scrollDirection: Axis.vertical,
//    shrinkWrap: true,
//    crossAxisCount: 3,
//    children: List.generate(_resultList.length, (index) {
//      Asset asset = _resultList[index];
//      return AssetThumb(
//        asset: asset,
//        width: 300,
//        height: 300,
//      );
//    }),
//  );
//}

////						_controller.initialize();
//},
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static var con;
  TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    Home(),
    InkWell(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Icon(Icons.camera_alt),
        ),
        onTap: () async {
//						PickedFile pickedFile =await _picker.getImage(source: ImageSource.gallery);
          List<Asset> images = await MultiImagePicker.pickImages(maxImages: 10
//							,enableCamera: true,
//							selectedAssets: _resultList,
              );
          List<ResultElement> resEl = [];
          for (int i = 0; i < images.length; i++) {
            Asset image = images[i];
            var bytes = await image.getByteData();
            var byte = bytes.buffer
                .asUint8List(bytes.offsetInBytes, bytes.lengthInBytes)
                .toList();
            var client = http.Client();
            var res = await client.post('http://mbs-b.com:1000/test',
                headers: {"Content-Type": "application/json"},
                body: json.encode({'data': base64.encode(byte)}));
//							await client.get(res.body)
            resEl.add(ResultElement(image, res.body));
          }
//						images.map((e) => ResultElement(e,"타입"))
          Navigator.push(
              con, MaterialPageRoute(builder: (context) => Result(resEl)));
        }),
    XDprofile3(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    con = context;
    return Scaffold(
//      appBar: AppBar(
//        title: const Text('BottomNavigationBar Sample'),
//      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('홈'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            title: Text('올리기'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('프로필'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.tealAccent[400],
        onTap: _onItemTapped,
      ),
    );
  }
}
