import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDver2 extends StatelessWidget {
  XDver2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'sysbar' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'background rectangle' (shape)
              Container(
                width: 375.0,
                height: 24.0,
                decoration: BoxDecoration(
                  color: const Color(0xffbce0fd),
                ),
              ),
              Transform.translate(
                offset: Offset(257.0, 0.0),
                child:
                    // Adobe XD layer: 'rectangle' (shape)
                    Container(
                  width: 118.0,
                  height: 24.0,
                  decoration: BoxDecoration(),
                ),
              ),
              Transform.translate(
                offset: Offset(334.0, 2.0),
                child:
                    // Adobe XD layer: 'sysbar_time' (text)
                    Text(
                  '12:30',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(317.0, 5.0),
                child:
                    // Adobe XD layer: 'sysbar_battery' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 10.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 8.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff2699fb),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 7.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 8.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff2699fb),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 4.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 8.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 1.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 8.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(2.0, 0.0),
                      child:
                          // Adobe XD layer: 'rectangle' (shape)
                          Container(
                        width: 4.0,
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(270.87, 4.0),
                child:
                    // Adobe XD layer: 'sysbar_status' (shape)
                    SvgPicture.string(
                  _svg_yya7n0,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(278.0, 34.33),
            child: Text(
              '분리수거',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 14,
                color: const Color(0xff2699fb),
                letterSpacing: -1.05,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 39.0),
            child:
                // Adobe XD layer: 'Backward arrow' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(78.0, 361.33),
            child: SizedBox(
              width: 220.0,
              child: Text(
                '“쓰레기는 분리수거를 잘하세요”',
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 14,
                  color: const Color(0xff2699fb),
                  letterSpacing: -1.05,
                  fontWeight: FontWeight.w500,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-44.0, 328.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0d000000),
                          offset: Offset(0, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 217.0),
                  child: Text(
                    'Song 1',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff2699fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 237.0),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff2699fb),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 328.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x07000000),
                          offset: Offset(0, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      color: const Color(0x80bce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 217.0),
                  child: Text(
                    'Song 2',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0x802699fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 237.0),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0x802699fb),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-44.0, 530.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      color: const Color(0x80bce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 217.0),
                  child: Text(
                    'Song 3',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0x802699fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 237.0),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0x802699fb),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 530.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      color: const Color(0x80ffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 80.0),
                  child:
                      // Adobe XD layer: 'avatar' (shape)
                      Container(
                    width: 152.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      color: const Color(0x80bce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 217.0),
                  child: Text(
                    'Song 4',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0x802699fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 237.0),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0x802699fb),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 81.0),
            child:
                // Adobe XD layer: 'avatar' (shape)
                Container(
              width: 206.0,
              height: 252.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 81.0),
            child:
                // Adobe XD layer: 'avatar' (shape)
                Container(
              width: 206.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                ),
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 263.0),
            child: Text(
              '비닐류',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 19,
                color: const Color(0xff2699fb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 292.0),
            child: Text(
              '비닐봉지',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 13,
                color: const Color(0xff2699fb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(262.0, 42.0),
                  child: Container(
                    width: 9.0,
                    height: 11.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(272.0, 43.0),
                  child: Container(
                    width: 3.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, 43.0),
                  child: Container(
                    width: 3.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 34.33),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 14,
                  color: const Color(0xffbce0fd),
                  letterSpacing: -1.05,
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: '1',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '/10',
                    style: TextStyle(
                      color: const Color(0xff2699fb),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 39.0),
            child: Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 9.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 414.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 414.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 616.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 616.0),
            child: Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 13.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 163.0),
            child: SvgPicture.string(
              _svg_2tte2j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2tte2j =
    '<svg viewBox="9.0 163.0 353.0 59.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 362.0, 166.0)" d="M 27.99999809265137 0 L 56 48 L 0 48 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 9.0, 219.0)" d="M 27.99999809265137 0 L 56 48 L 0 48 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
