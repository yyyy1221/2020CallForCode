import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XDprofile extends StatelessWidget {
  XDprofile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
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
          Transform.translate(
            offset: Offset(0.0, 756.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'recents' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(20.0, 8.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 26.0),
                            child:
                                // Adobe XD layer: 'XMLID_6_' (shape)
                                Container(
                              width: 79.9,
                              height: 20.0,
                              decoration: BoxDecoration(),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(35.0, 24.97),
                            child:
                                // Adobe XD layer: 'Recents' (text)
                                Text(
                              '홈',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xffbce0fd),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, -0.79),
                            child: SvgPicture.string(
                              _svg_elqfxq,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 120.0,
                      height: 56.0,
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(255.0, 0.0),
                  child:
                      // Adobe XD layer: 'nearby' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(24.0, 8.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 26.0),
                              child:
                                  // Adobe XD layer: 'XMLID_4_' (shape)
                                  Container(
                                width: 72.0,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(21.0, 24.97),
                              child:
                                  // Adobe XD layer: 'Nearby' (text)
                                  Text(
                                '프로필',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0xff2699fb),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(48.0, 7.0),
                        child:
                            // Adobe XD layer: 'Profile' (component)
                            Container(),
                      ),
                      Container(
                        width: 120.0,
                        height: 56.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.82, 0.0),
                  child:
                      // Adobe XD layer: 'favorites' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(24.0, 6.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.18, 28.0),
                              child:
                                  // Adobe XD layer: 'XMLID_2_' (shape)
                                  Container(
                                width: 72.0,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(21.18, 26.97),
                              child:
                                  // Adobe XD layer: 'Favorites' (text)
                                  Text(
                                '올리기',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0xffbce0fd),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 120.0,
                        height: 56.0,
                        decoration: BoxDecoration(),
                      ),
                      Transform.translate(
                        offset: Offset(48.18, 7.0),
                        child:
                            // Adobe XD layer: '+' (component)
                            Container(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 36.0),
            child:
                // Adobe XD layer: 'Hero' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(160.0, 92.0),
                  child:
                      // Adobe XD layer: 'Profile' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(133.0, 164.0),
                  child: SizedBox(
                    width: 110.0,
                    child: Text(
                      'John Doe',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xff2699fb),
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 270.0),
            child: Container(
              width: 2.0,
              height: 24.0,
              decoration: BoxDecoration(
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 259.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                '24k',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xff2699fb),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 277.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '시간',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff2699fb),
                  fontWeight: FontWeight.w700,
                  height: 2.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 259.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                '140',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xff2699fb),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 277.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '분리수거',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff2699fb),
                  fontWeight: FontWeight.w700,
                  height: 2.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 270.0),
            child: Container(
              width: 2.0,
              height: 24.0,
              decoration: BoxDecoration(
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 259.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                '140',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xff2699fb),
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 277.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '퀴즈',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff2699fb),
                  fontWeight: FontWeight.w700,
                  height: 2.4,
                ),
                textAlign: TextAlign.center,
              ),
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
            offset: Offset(16.0, 327.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 341, 250),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 341,
                  height: 238,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.1667,
                    children: [
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-16.0, -327.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(16.0, 327.0),
                              child: Container(
                                width: 341.0,
                                height: 66.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffbce0fd),
                                ),
                              ),
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
            offset: Offset(131.0, 628.0),
            child: Text(
              '자세히 보기',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 14,
                color: const Color(0xffb9b9b9),
                letterSpacing: -0.35000000000000003,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_elqfxq =
    '<svg viewBox="26.0 -0.8 28.0 25.8" ><path transform="translate(-132.1, -185.97)" d="M 185.8775177001953 198.8878936767578 L 172.5359497070313 185.3576507568359 C 172.2970581054688 185.1141357421875 171.8548889160156 185.1141357421875 171.6185607910156 185.3576507568359 L 158.2769775390625 198.8878936767578 C 158.1016387939453 199.0674591064453 158.0533447265625 199.3282318115234 158.1524505615234 199.5545501708984 C 158.2541198730469 199.7808837890625 158.4828186035156 199.928466796875 158.7369537353516 199.928466796875 L 161.9134979248047 199.928466796875 L 161.9134979248047 210.3836364746094 C 161.9134979248047 210.7231292724609 162.1981201171875 210.9986419677734 162.5488128662109 210.9986419677734 L 168.9019470214844 210.9986419677734 C 169.2526245117188 210.9986419677734 169.5372619628906 210.7231292724609 169.5372619628906 210.3836364746094 L 169.5372619628906 203.9383392333984 C 169.5372619628906 203.5988464355469 169.8218841552734 203.3233337402344 170.1725769042969 203.3233337402344 L 173.9844360351563 203.3233337402344 C 174.3351440429688 203.3233337402344 174.6197662353516 203.5988464355469 174.6197662353516 203.9383392333984 L 174.6197662353516 210.3836364746094 C 174.6197662353516 210.7231292724609 174.9044036865234 210.9986419677734 175.2550811767578 210.9986419677734 L 181.6082153320313 210.9986419677734 C 181.9589080810547 210.9986419677734 182.2435150146484 210.7231292724609 182.2435150146484 210.3836364746094 L 182.2435150146484 199.928466796875 L 185.4200744628906 199.928466796875 C 185.6742248535156 199.928466796875 185.9029388427734 199.7808837890625 186.0045776367188 199.5545501708984 C 186.1011505126953 199.3282318115234 186.0528717041016 199.0674591064453 185.8775177001953 198.8878936767578 Z" fill="#bce0fd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
