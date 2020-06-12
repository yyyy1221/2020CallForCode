import 'package:flutter/material.dart';
import './MyApp.dart';
import './Q2_A.dart';
import './Wrong.dart';

enum Quiz { num1, num2, num3, num4 }

int answer = 0;

class Quiz22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MyStateFul2(),
    );
  }
}

class MyStateFul2 extends StatefulWidget {
  MyStateFul2({Key key, this.title}) : super(key: key);
  final String title;

  @override
  State createState() => new Quiz2();
}

class Quiz2 extends State<MyStateFul2> {
//  Quiz1({
//    Key key,
//  }) : super(key: key);
  int _currValue = 1;
  int groupValue;

  void something(int e) {
    setState(() {
      groupValue = e;
      if (e != 1) {
        answer = 0;
      } else if (e == 1) {
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
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfNDUg/MDAxNTkxNzkzODU0MzY3.OE4yR2Efss-CV3bQ6ElcHT9g_21mrAULAHR2g1f8oAMg.6oe_fDHHw1ZwTYKYtabJcXmBOWQoFOCWbt-DIXrO8fsg.PNG.yyyy1221/quiz2.png?type=w966"),
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
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfMTMy/MDAxNTkxNzk0NTgxNDI1.3QwEA27o5oKckHwU21SrZkY64JBeCO_sCZF1POnX9xog._JTG2JpAQWkTT5_WF0jcDedyYe-zBS6H6wQH6VIHwskg.PNG.yyyy1221/Q2.png?type=w966"),
                  ))),
              ListTile(
                title: const Text('사과 & 바나나 & 귤 껍질'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 1,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('게 & 가재 등 갑각류의 껍데기'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 2,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('달걀 & 조개 껍질'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 3,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('호두 & 밤 & 땅콩 등의 딱딱한 껍데기'),
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
                          return Q2_A();
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
