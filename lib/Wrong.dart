import 'package:flutter/material.dart';

class Wrong extends StatelessWidget {
  Wrong({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        body: Stack(children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 0.0, left: 40.0, right: 40.0),
            height: double.infinity,
            width: double.infinity,
            child: InkWell(
                child: Image.asset('images/Wrong.png', fit: BoxFit.contain),
                onTap: () {
                  Navigator.pop(context);
                }),
          )
        ]));
  }
}
