import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XDver3 extends StatelessWidget {
  XDver3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(359.0, 68.0),
            child: Container(
              width: 16.0,
              height: 311.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 68.0),
            child: Container(
              width: 16.0,
              height: 311.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8.0),
                  bottomRight: Radius.circular(8.0),
                ),
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -69.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(32.0, 137.0),
                  child: Container(
                    width: 311.0,
                    height: 311.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(47.0, 400.0),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xb2ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(47.0, 374.0),
                  child: Text(
                    'Supreme',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(271.0, 376.0),
                  child:
                      // Adobe XD layer: '+' (component)
                      Container(),
                ),
              ],
            ),
          ),
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
                    text: '3',
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
                    text: '3',
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
            offset: Offset(263.0, 42.0),
            child:
                // Adobe XD layer: 'Options' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(16.0, 39.0),
            child:
                // Adobe XD layer: 'Backward arrow' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-1632.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1632.0, 435.0),
                  child:
                      // Adobe XD layer: 'Map' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(1632.0, 219.0),
                  child:
                      // Adobe XD layer: 'Location & Maps' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -157.0),
                        child:
                            // Adobe XD layer: 'info' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(24.0, 539.0),
                              child: Container(
                                width: 327.0,
                                height: 104.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff2699fb),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(48.0, 553.0),
                              child: Text(
                                'To 375 East Ave.',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                  height: 1.7142857142857142,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(48.0, 577.0),
                              child: Text(
                                '4.1 mi via Washington Blvd\nArrival time: 9:56 AM',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 1.7142857142857142,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(279.0, 571.0),
                                  child: Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(291.0, 583.0),
                                  child: Container(),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(24.0, 494.0),
                        child:
                            // Adobe XD layer: 'info' (none)
                            SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 327, 226),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 327,
                              height: 216,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 8,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 3.1442,
                                children: [
                                  {},
                                  {},
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-24.0, -539.0),
                                    child:
                                        // Adobe XD layer: 'info' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(24.0, 539.0),
                                          child: Container(
                                            width: 327.0,
                                            height: 104.0,
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(48.0, 553.0),
                                          child: Text(
                                            'To 375 East Ave.',
                                            style: TextStyle(
                                              fontFamily: 'Arial',
                                              fontSize: 14,
                                              color: const Color(0xff2699fb),
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857142857142,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(48.0, 577.0),
                                          child: Text(
                                            '4.1 mi via Washington Blvd\nArrival time: 9:56 AM',
                                            style: TextStyle(
                                              fontFamily: 'Arial',
                                              fontSize: 14,
                                              color: const Color(0xff2699fb),
                                              height: 1.7142857142857142,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(279.0, 571.0),
                                              child: Container(
                                                width: 40.0,
                                                height: 40.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  color:
                                                      const Color(0xff2699fb),
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(291.0, 583.0),
                                              child: SvgPicture.string(
                                                _svg_3w9ly6,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(136.0, 233.0),
                        child: Container(),
                      ),
                      Transform.translate(
                        offset: Offset(-6.0, -100.0),
                        child:
                            // Adobe XD layer: 'pin' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(200.0, 435.0),
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(202.0, 435.0),
                              child: SvgPicture.string(
                                _svg_irql1o,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(63.0, 286.0),
                        child: Container(),
                      ),
                      Transform.translate(
                        offset: Offset(258.0, 234.0),
                        child: Container(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 394.33),
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
            offset: Offset(0.2, 756.0),
            child: Container(
              width: 374.8,
              height: 56.0,
              decoration: BoxDecoration(
                color: const Color(0xfffdfeff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3w9ly6 =
    '<svg viewBox="291.0 583.0 16.0 16.0" ><path transform="translate(291.0, 583.0)" d="M 8 0 L 6.545454978942871 1.454545497894287 L 12.05194854736328 6.961039066314697 L 0 6.961039066314697 L 0 9.038961410522461 L 12.05194854736328 9.038961410522461 L 6.545454978942871 14.54545497894287 L 8 16 L 16 8 L 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irql1o =
    '<svg viewBox="202.0 435.0 26.4 32.0" ><path transform="translate(201.98, 435.05)" d="M 13.134033203125 18.99049949645996 C 16.32406616210938 18.99049949645996 18.71658897399902 16.39859771728516 18.71658897399902 13.40794372558594 C 18.71658897399902 10.41728973388672 16.32406616210938 7.626012802124023 13.134033203125 7.626012802124023 C 9.944002151489258 7.626012802124023 7.551479816436768 10.2179126739502 7.551479816436768 13.20856666564941 C 7.551479816436768 16.19922256469727 10.14337921142578 18.99049949645996 13.134033203125 18.99049949645996 Z M 3.763317584991455 3.837850570678711 C 8.947118759155273 -1.34595000743866 17.32095146179199 -1.34595000743866 22.50475120544434 3.837850570678711 C 27.68855285644531 9.021651268005371 27.68855285644531 17.39548301696777 22.50475120544434 22.57928276062012 L 13.134033203125 31.95000076293945 L 3.763317823410034 22.57928466796875 C -1.221106052398682 17.39548301696777 -1.221106052398682 9.021651268005371 3.763317584991455 3.837850570678711 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
