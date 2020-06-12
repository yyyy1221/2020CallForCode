import 'package:flutter/material.dart';
class XDlog extends StatelessWidget {
  XDlog({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: const Color(0xfffdfffc),
        body: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-1.0,-1.0),
                child: InkWell(
                    child: Image.asset('images/Backward arrow.png', width:100, height:100),
                    onTap:(){
                      Navigator.pop(context);
                    }
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 37.0, right: 30.0),
                alignment: Alignment(1.0, -1.0),
                child: Text(
                  '분리수거 내역',
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
                children:<Widget>[
                  Container(
                    height:80.0,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height - 80.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage("https://postfiles.pstatic.net/MjAyMDA2MTFfMTMz/MDAxNTkxODg0NjczMDI3.c8Kandx2lFX0gh0Ij0G4IT6GHThODyHQW6-ToFnRzCkg.NbLxrR5Ztw-vtG35ifrTcIinQ4Jc3_Yr9cnKCEXPxRgg.PNG.yyyy1221/%EA%B7%B8%EB%A3%B9_1201.png?type=w966"),
                      ),
                    ),
                  ),
                ],
              ),
            ]));
  }
}

const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
