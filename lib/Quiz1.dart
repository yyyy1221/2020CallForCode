import 'package:flutter/material.dart';

import './MyApp.dart';
import './Q1_A.dart';
import './Wrong.dart';

enum Quiz { num1, num2, num3, num4 }

int answer = 0;

class Quiz11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MyStateFul(),
    );
  }
}

class MyStateFul extends StatefulWidget {
  MyStateFul({Key key, this.title}) : super(key: key);
  final String title;

  @override
  State createState() => new Quiz1();
}

class Quiz1 extends State<MyStateFul> {
//  Quiz1({
//    Key key,
//  }) : super(key: key);
  int groupValue;

  void something(int e) {
    setState(() {
      groupValue = e;
      if (e != 4) {
        answer = 0;
      } else if (e == 4) {
        answer = 1;
      }
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
              '1',
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
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfNTkg/MDAxNTkxNzkzODU0Mzcw.uiSeextv83RpimovO-F7v3FcFimyZQeYNSiWnMcaAWYg.XADzInRQY3xEPqWW3J_PhnO82pYDxhYWKzHzgCgeoPAg.PNG.yyyy1221/quiz1.png?type=w966"),
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
                        "https://postfiles.pstatic.net/MjAyMDA2MTBfMjA2/MDAxNTkxNzk0NTgxNDI0.QEeD_fDAnsukVMRbYGyzF3MaR4F0X1aojAN0gl4KdTwg.uuXtn3ApEOyrCCBu-nVqV0Cmd_aGjDzeUZCsJqEolVcg.PNG.yyyy1221/Q1.png?type=w966"),
                  ))),
              ListTile(
                title: const Text('유리로 분리수거 한다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 1,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('랩으로 감싸 유리로 분리수거 한다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 2,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('풀로 붙여서 유리로 분리수거 한다.'),
                leading: new Radio(
                  onChanged: (int e) => something(e),
                  value: 3,
                  groupValue: groupValue,
                  activeColor: Colors.tealAccent[400],
                ),
              ),
              ListTile(
                title: const Text('신문지로 감싸 일반쓰레기로 배출한다.'),
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
                          return Q1_A();
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
