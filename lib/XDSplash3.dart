import 'package:flutter/material.dart';
import './MyApp.dart';
class XDSplash3 extends StatelessWidget {
  XDSplash3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8ae7ab),
      body: Center(
        child:
          InkWell(
//           offset: Offset(107.0, 274.0),
            child: Image.asset('images/logo.png', width:167.0, height:167.0),
            onTap: (){

              Navigator.push(context, MaterialPageRoute<void>(
              settings: RouteSettings(

              )
              ,
              builder: (BuildContext context){
                return MyApp();
              })
              );
            },
          ),
      ),
//    return Scaffold(
//      backgroundColor: const Color(0xff8ae7ab),
//      body: Stack(
//        children: <Widget>[
//          Transform.translate(
//            offset: Offset(127.0, 445.0),
//            child: Text(
//              'APP NAME',
//              style: TextStyle(
//                fontFamily: 'Roboto',
//                fontSize: 24,
//                color: const Color(0xffffffff),
//                fontWeight: FontWeight.w700,
//              ),
//              textAlign: TextAlign.left,
//            ),
//          ),
//          Transform.translate(
//            offset: Offset(107.0, 274.0),
//            child:
//            // Adobe XD layer: 'logo' (shape)
//            Container(
//              width: 167.0,
//              height: 167.0,
//              decoration: BoxDecoration(
//                image: DecorationImage(
//                  image: const AssetImage('images/logo.png'),
//                  fit: BoxFit.fill,
//                ),
//              ),
//            ),
//          ),
//        ],
//      ),
    );
  }
}
