import 'package:flutter/material.dart';
import './result.dart';

class Q3_A extends StatelessWidget {
  Q3_A({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(0.0),
                height: double.infinity,
                width: double.infinity,
                child: InkWell(
                    child:Image.asset('images/Q3_A.png',
                        fit: BoxFit.contain),
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute<void>(
                          builder:(BuildContext context){
                            return result();//결과창.
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