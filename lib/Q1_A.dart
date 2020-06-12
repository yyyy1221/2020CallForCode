import 'package:flutter/material.dart';
import './Quiz2.dart';

class Q1_A extends StatelessWidget {
  Q1_A({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
      body: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top : 0.0, left: 40.0, right: 40.0),
            height: double.infinity,
            width: double.infinity,
            child: InkWell(
                child:Image.asset('images/Q1_A.png',
                    fit: BoxFit.contain),
                onTap:(){
                  Navigator.push(context, MaterialPageRoute<void>(
                      builder:(BuildContext context){
                        return Quiz22();//Quiz로 연결
                      }
                  ));
                }
            ),
          )
    ]
    )
    );
  }
}