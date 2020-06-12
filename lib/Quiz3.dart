import 'package:flutter/material.dart';
import './MyApp.dart';
import './Q3_A.dart';
import './Wrong.dart';

enum Quiz { num1, num2, num3, num4 }

int answer = 0;

class Quiz33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MyStateFul3(),
    );
  }
}

class MyStateFul3 extends StatefulWidget {
  MyStateFul3({Key key, this.title}) : super(key: key);
  final String title;

  @override
  State createState() => new Quiz3();
}

class Quiz3 extends State<MyStateFul3> {
//  Quiz1({
//    Key key,
//  }) : super(key: key);
  int _currValue = 1;
  int groupValue;

  void something(int e) {
    setState(() {
      groupValue = e;
      if (e != 3) {
        answer = 0;
      } else if (e == 3) {
        answer = 1;
      }
      ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: const Color(0xfffdfffc),
        body: Stack(children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, -1.0),
            child: InkWell(
                child: Image.asset('images/Backward arrow.png',
                    width: 100, height: 100),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute<void>(builder: (BuildContext context) {
                    return MyApp();
                  }));
                }),
          ),
          Transform.translate(
            offset: Offset(336.0, 34.33),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 14,
                color: const Color(0xffc7c7c7),
                letterSpacing: -1.05,
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 34.33),
            child: Text(
              '퀴즈     /3',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 14,
                color: const Color(0xff00d9b0),
                letterSpacing: -1.05,
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 80.0,
              ),
              Container(
                height: 218.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfMTEg/MDAxNTkxNzkzODU0Mzc2.JTlRrCBIbFhZT_4vSjIwW7-sIzxh-pv4dCb88yLVLWAg.kVdZRJi_JRO5UeYaKQpiD3D0Q9ET1IxBj1amUkW7po0g.PNG.yyyy1221/quiz3.png?type=w966"),
                  ),
                ),
              ),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  margin: EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 20.0, bottom: 20.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfMjYg/MDAxNTkxNzk0NTgxNDI2.h5hO_MV8M-S9VDJaHQCvnW0UsE5rj4cziuRtwanoa1Ug.FEa4diWtH4w-vrPsH0fFajy7gRCi-hddBrxVi12_Xb0g.PNG.yyyy1221/Q3.png?type=w966"),
                  ))),
              ListTile(
                title: const Text('포장지 그대로 일반쓰레기에 버린다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 1,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('비닐 포장은 비닐로 분리배출하고\n약만 일반쓰레기에 버린다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 2,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('약국에 비치된 폐의약품 수거함에 버린다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 3,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('녹여서 하수구에 흘려보낸다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 4,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[700],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: RaisedButton(
                    color: Colors.tealAccent[400],
                    child: Text('확인'),
                    onPressed: () {
                      if (answer == 1) {
                        Navigator.push(context, MaterialPageRoute<void>(
                            builder: (BuildContext context) {
                          return Q3_A();
                        }));
                        //정답입니다.
                      } else {
                        Navigator.push(context, MaterialPageRoute<void>(
                            builder: (BuildContext context) {
                          return Wrong();
                        }));
                        //오답입니다.
                      }
                    }),
              )
            ],
          ),
        ]));
  }
}
