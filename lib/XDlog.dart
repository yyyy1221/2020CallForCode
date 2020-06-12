import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class XDlog extends StatelessWidget {
  XDlog({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: const Color(0xfffdfffc),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Stack(overflow: Overflow.visible, children: <Widget>[
            Transform.translate(
              offset: Offset(-1.0, -1.0),
              child: InkWell(
                  child: Image.asset('images/Backward arrow.png',
                      width: 100, height: 100),
                  onTap: () {
                    Navigator.pop(context);
                  }),
            ),
            Transform.translate(
              offset: Offset(103.67, 252.2),
              child: Container(
                width: 168.7,
                height: 8.7,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(84.37, 4.35)),
                  color: const Color(0xffb2f4c9),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(224.99, 262.98),
              child: Container(
                width: 28.9,
                height: 1.5,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(14.45, 0.74)),
                  color: const Color(0xffb2f4c9),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(172.7, 270.17),
              child: Container(
                width: 28.9,
                height: 1.5,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(14.45, 0.74)),
                  color: const Color(0xffb2f4c9),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(114.46, 263.19),
              child: Container(
                width: 66.0,
                height: 3.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(33.02, 1.7)),
                  color: const Color(0xffb2f4c9),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(256.0, 34.33),
              child: SizedBox(
                width: 102.0,
                child: Text(
                  '분리수거 내역',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff00d9b0),
                    letterSpacing: -0.35000000000000003,
                    fontWeight: FontWeight.w500,
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 221.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-4.0, 69.33),
                    child: SizedBox(
                      width: 160.0,
                      child: Text(
                        '최근 7일 분리수거량',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 16,
                          color: const Color(0xff626262),
                          letterSpacing: -1.2,
                          fontWeight: FontWeight.w700,
                          height: 1.25,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-21.0, 328.33),
                    child: SizedBox(
                      width: 150.0,
                      child: Text(
                        '분리 수거 상세내역',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 16,
                          color: const Color(0xff626262),
                          letterSpacing: -1.2,
                          fontWeight: FontWeight.w700,
                          height: 1.25,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(15.0, 366.0),
                    child: SpecificRectClip(
                      rect: Rect.fromLTWH(0, 0, 360, 470),
                      child: UnconstrainedBox(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 378,
                          height: 555,
                          child: GridView.count(
                            primary: false,
                            padding: EdgeInsets.all(0),
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 2,
                            crossAxisCount: 1,
                            childAspectRatio: 3.9789,
                            children: [
                              {},
                              {},
                              {},
                              {},
                              {},
                            ].map((map) {
                              return Transform.translate(
                                offset: Offset(-15.0, -342.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(16.0, 340.0),
                                      child: Text(
                                        '2020.05.31 일요일',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 13,
                                          color: const Color(0xff898989),
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(16.0, 387.0),
                                      child: SpecificRectClip(
                                        rect: Rect.fromLTWH(0, 0, 377, 50),
                                        child: UnconstrainedBox(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 377,
                                            height: 48,
                                            child: GridView.count(
                                              primary: false,
                                              padding: EdgeInsets.all(0),
                                              mainAxisSpacing: 12,
                                              crossAxisSpacing: 8,
                                              crossAxisCount: 7,
                                              childAspectRatio: 0.9792,
                                              children: [
                                                {},
                                                {},
                                                {},
                                                {},
                                                {},
                                                {},
                                                {},
                                              ].map((map) {
                                                return Transform.translate(
                                                  offset: Offset(-26.0, -442.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Transform.translate(
                                                        offset:
                                                            Offset(26.0, 442.0),
                                                        child: Container(
                                                          width: 40.0,
                                                          height: 40.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            color: const Color(
                                                                0xff00d9b0),
                                                            border: Border.all(
                                                                width: 1.0,
                                                                color: const Color(
                                                                    0xffbce0fd)),
                                                          ),
                                                        ),
                                                      ),
                                                      Transform.translate(
                                                        offset:
                                                            Offset(49.0, 466.0),
                                                        child: Container(
                                                          width: 24.0,
                                                          height: 24.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius
                                                                .all(Radius
                                                                    .elliptical(
                                                                        12.0,
                                                                        12.0)),
                                                            color: const Color(
                                                                0xff8ae7ab),
                                                            border: Border.all(
                                                                width: 1.0,
                                                                color: const Color(
                                                                    0xffffffff)),
                                                          ),
                                                        ),
                                                      ),
                                                      Transform.translate(
                                                        offset: Offset(
                                                            52.0, 464.33),
                                                        child: SizedBox(
                                                          width: 12.0,
                                                          child: Text(
                                                            '1',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Noto Sans CJK KR',
                                                              fontSize: 12,
                                                              color: const Color(
                                                                  0xffffffff),
                                                              letterSpacing:
                                                                  -0.30000000000000004,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.6666666666666667,
                                                            ),
                                                            textAlign:
                                                                TextAlign.right,
                                                          ),
                                                        ),
                                                      ),
                                                      Transform.translate(
                                                        offset: Offset(
                                                            27.0, 446.33),
                                                        child: SizedBox(
                                                          width: 33.0,
                                                          child: Text(
                                                            'ICON',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Noto Sans CJK KR',
                                                              fontSize: 12,
                                                              color: const Color(
                                                                  0xffffffff),
                                                              letterSpacing:
                                                                  -0.30000000000000004,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.6666666666666667,
                                                            ),
                                                            textAlign:
                                                                TextAlign.right,
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
                                      offset: Offset(5.0, 361.33),
                                      child: SizedBox(
                                        width: 50.0,
                                        child: Text(
                                          '총 00 개',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 12,
                                            color: const Color(0xff716f6f),
                                            letterSpacing: -0.30000000000000004,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666666666667,
                                          ),
                                          textAlign: TextAlign.right,
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
                    offset: Offset(46.0, 241.0),
                    child: Container(
                      width: 40.0,
                      height: 21.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(86.0, 212.0),
                    child: Container(
                      width: 40.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(126.0, 198.0),
                    child: Container(
                      width: 40.0,
                      height: 64.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(166.0, 178.0),
                    child: Container(
                      width: 40.0,
                      height: 84.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(206.0, 158.0),
                    child: Container(
                      width: 40.0,
                      height: 104.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(246.0, 129.0),
                    child: Container(
                      width: 40.0,
                      height: 133.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff8ae7ab),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(286.0, 165.0),
                    child: Container(
                      width: 40.0,
                      height: 97.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff00d9b0),
                            const Color(0xfffdfffc)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(177.0, 153.0),
                    child: Text(
                      '34',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(216.0, 131.0),
                    child: Text(
                      '40\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(255.0, 106.0),
                    child: Text(
                      '60',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(297.0, 144.0),
                    child: Text(
                      '38',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff18dcb7),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(137.0, 174.0),
                    child: Text(
                      '30',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(97.0, 189.0),
                    child: Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(57.0, 216.0),
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff71d594),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(9.0, -4.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-241.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/07',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '일',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-201.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/08',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '월',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-161.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/09',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '화',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-121.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/10',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '수',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-81.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/11',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '목',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-41.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/12',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '금',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xffa7a7a7),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-1.0, 3.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(287.0, 283.0),
                                child: Text(
                                  '06/13',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 8,
                                    color: const Color(0xff00d9b0),
                                    letterSpacing: -0.2,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(293.0, 271.0),
                                child: Text(
                                  '토',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 10,
                                    color: const Color(0xff00d9b0),
                                    letterSpacing: -0.25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(302.0, 136.0),
                    child: Container(
                      width: 8.0,
                      height: 8.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                        color: const Color(0xff00d9b0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(137.0, 111.0),
              child: Text(
                '',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff048b72),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -10.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-1.98, 217.97),
                    child: SvgPicture.string(
                      _svg_b6kdk0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 86.0),
                    child: Container(
                      width: 375.0,
                      height: 203.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -0.56),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xfffcfcfc),
                            const Color(0x4d8ae7ab)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-2.37, 139.82),
                    child: SvgPicture.string(
                      _svg_e2te34,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform(
                    transform: Matrix4(
                        0.01178,
                        -0.99993,
                        0.0,
                        0.0,
                        0.99993,
                        0.01178,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        1.0,
                        0.0,
                        93.99,
                        255.7,
                        0.0,
                        1.0),
                    child: Container(
                      width: 3.4,
                      height: 8.8,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(1.68, 4.39)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(86.0, 234.85),
                    child: SvgPicture.string(
                      _svg_9pkfqm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 86.0),
                    child: Container(
                      width: 375.0,
                      height: 203.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -0.56),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xfffcfcfc),
                            const Color(0x4d8ae7ab)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(155.5, 123.0),
              child: Text(
                '00',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 56,
                  color: const Color(0xff00d9b0),
                  letterSpacing: -1.4000000000000001,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(126.0, 110.0),
              child: Text(
                '분리수거로 살린나무',
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 16,
                  color: const Color(0xff099178),
                  letterSpacing: -1.2,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(218.0, 160.0),
              child: Text(
                '그루',
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 16,
                  color: const Color(0xff00d9b0),
                  letterSpacing: -0.4,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ]),
          Container(
            width: 100,
            height: 300,
          ),
        ])));
  }
}

const String _svg_b6kdk0 =
    '<svg viewBox="-2.0 218.0 122.9 71.2" ><path transform="translate(-112.15, -68.74)" d="M 233.0506134033203 357.9142456054688 C 233.0506134033203 357.9142456054688 176.3661499023438 338.28955078125 160.0229949951172 316.8977966308594 C 141.3781585693359 292.4913024902344 115.8003997802734 287.3498229980469 112.4250030517578 286.70849609375 L 112.4250030517578 350.1318664550781 C 112.4250030517578 354.4296264648438 107.3531036376953 357.9142456054688 112.4250030517578 357.9142456054688 L 233.0506134033203 357.9142456054688 Z" fill="#a5fcc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2te34 =
    '<svg viewBox="-2.4 139.8 381.2 159.2" ><path transform="matrix(0.997564, -0.069756, 0.069756, 0.997564, 16.04, 145.66)" d="M 75.31057739257813 65.68001556396484 C 75.31057739257813 94.58647155761719 58.45173645019531 104.6795349121094 37.65528869628906 104.6795349121094 C 16.85884094238281 104.6795349121094 0 94.58647155761719 0 65.68002319335938 C 1.52587890625e-05 36.77356719970703 37.65530395507813 -3.814697265625e-06 37.65530395507813 -3.814697265625e-06 C 37.65530395507813 -3.814697265625e-06 75.31059265136719 36.7735595703125 75.31057739257813 65.68001556396484 Z" fill="#8ae7ab" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.997564, -0.069756, 0.069756, 0.997564, 37.13, 144.19)" d="M 15.13433837890625 100.2578125 L 15.52008056640625 76.06569671630859 L 31.56961059570313 46.13656616210938 L 15.58056640625 72.27062225341797 L 15.75389099121094 61.39286041259766 L 26.81524658203125 39.73953628540039 L 15.79971313476563 58.51430130004883 L 15.79971313476563 58.51430130004883 L 16.11146545410156 38.95013046264648 L 27.95628356933594 21.71131706237793 L 16.16065979003906 35.8736457824707 L 16.35539245605469 -1.278307536267675e-06 L 15.1309814453125 47.49028778076172 L 15.23164367675781 45.5311164855957 L 3.189071655273438 26.74200057983398 L 15.03858947753906 49.29192352294922 L 13.91654968261719 71.14163208007813 L 13.88311767578125 70.56183624267578 L 0 50.78901672363281 L 13.84104919433594 72.61058807373047 L 13.70075988769531 75.34308624267578 L 13.67559814453125 75.38425445556641 L 13.68705749511719 75.60858917236328 L 10.84028625488281 131.0433349609375 L 14.64384460449219 131.0433349609375 L 15.10017395019531 102.4101257324219 L 28.90704345703125 80.64195251464844 L 15.13433837890625 100.2578125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -520.92, -117.15)" d="M 904.067626953125 247.9751586914063 C 904.067626953125 275.6242065429688 887.942138671875 285.2782287597656 868.05029296875 285.2782287597656 C 848.158447265625 285.2782287597656 832.032958984375 275.6242370605469 832.032958984375 247.9751586914063 C 832.032958984375 220.3261108398438 868.05029296875 185.1521606445313 868.05029296875 185.1521606445313 C 868.05029296875 185.1521606445313 904.067626953125 220.3261108398438 904.067626953125 247.9751586914063 Z" fill="#00d9b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -558.37, -59.15)" d="M 898.9901123046875 220.0066070556641 L 899.3588256835938 196.8669586181641 L 914.7103271484375 168.2397613525391 L 899.416748046875 193.2368469238281 L 899.5826416015625 182.8323974609375 L 910.1627807617188 162.1207885742188 L 899.6265258789063 180.0789031982422 L 899.6265258789063 180.0789031982422 L 899.9247436523438 161.3658599853516 L 911.2540893554688 144.8768615722656 L 899.9714965820313 158.4233551025391 L 900.1580200195313 124.1100006103516 L 898.9868774414063 169.5344085693359 L 899.0831298828125 167.66064453125 L 887.5642700195313 149.6886749267578 L 898.8984375 171.2578735351563 L 897.8251342773438 192.1571655273438 L 897.7930908203125 191.6024322509766 L 884.5139770507813 172.6896514892578 L 897.7529296875 193.5620880126953 L 897.6185913085938 196.1757965087891 L 897.5946655273438 196.2151489257813 L 897.6056518554688 196.4296569824219 L 894.8826293945313 249.4528961181641 L 898.520751953125 249.4528961181641 L 898.9572143554688 222.0653381347656 L 912.1636962890625 201.244140625 L 898.9901123046875 220.0066070556641 Z" fill="#716f6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-112.51, -81.21)" d="M 264.2287292480469 370.4819641113281 C 264.2287292480469 370.4819641113281 239.0991363525391 367.396484375 221.40576171875 352.0214233398438 C 203.7133026123047 336.6456298828125 196.533447265625 347.0839233398438 178.0709991455078 343.5292358398438 C 164.1918182373047 340.8570556640625 134.2373199462891 324.457275390625 112.6967468261719 330.824951171875 L 112.6967468261719 362.368408203125 C 112.6967468261719 366.7963562011719 106.9475021362305 371.8780517578125 112.6967468261719 371.881591796875 L 264.2287292480469 370.4819641113281 Z" fill="#65c6a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, 88.0, -93.18)" d="M 113.8698959350586 376.603515625 C 113.8698959350586 376.603515625 144.3478393554688 367.3965454101563 166.7967529296875 352.0214233398438 C 189.2444763183594 336.6456909179688 198.3541564941406 347.0839538574219 221.7788391113281 343.5292663574219 C 239.388427734375 340.8570556640625 277.3939514160156 324.457275390625 304.72412109375 330.824951171875 L 306.3992309570313 362.7876586914063 C 306.3992309570313 367.2156066894531 312.0186462402344 370.4784545898438 304.72412109375 370.4819946289063 L 113.8698959350586 376.603515625 Z" fill="#65c6a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9pkfqm =
    '<svg viewBox="86.0 234.8 224.9 47.6" ><path transform="translate(-442.65, -322.4)" d="M 753.5834350585938 581.5932006835938 C 753.5834350585938 592.3096923828125 748.088623046875 596.051513671875 741.3097534179688 596.051513671875 C 741.1527099609375 596.051513671875 740.9959716796875 596.0494995117188 740.83935546875 596.04541015625 C 740.5253295898438 596.03759765625 740.2142333984375 596.020263671875 739.9068603515625 595.9959716796875 C 733.7891845703125 595.4940185546875 729.0360717773438 591.5597534179688 729.0360717773438 581.5932006835938 C 729.0360717773438 571.2789306640625 740.4049682617188 558.2640380859375 741.2589721679688 557.3008422851563 L 741.2604370117188 557.2991333007813 C 741.2933349609375 557.2618408203125 741.3097534179688 557.24365234375 741.3097534179688 557.24365234375 C 741.3097534179688 557.24365234375 753.5834350585938 570.876708984375 753.5834350585938 581.5932006835938 Z" fill="#8ae7ab" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-476.83, -322.4)" d="M 775.041259765625 594.412109375 L 779.5303344726563 587.1400756835938 L 775.0300903320313 595.2106323242188 L 775.0181274414063 596.0455322265625 C 774.7040405273438 596.0377197265625 774.3930053710938 596.0203857421875 774.0855102539063 595.99609375 L 774.5694580078125 585.2743530273438 L 774.565673828125 585.1911010742188 L 774.5739135742188 585.175537109375 L 774.6194458007813 584.1629638671875 L 770.1080322265625 576.0724487304688 L 774.6337280273438 583.4035034179688 L 774.6442260742188 583.6184692382813 L 775.0098266601563 575.517578125 L 771.1474609375 567.157470703125 L 775.0569458007813 574.0957641601563 L 775.4376220703125 557.3009643554688 L 775.4390869140625 557.2437744140625 L 775.4390869140625 557.2992553710938 L 775.37548828125 570.54296875 L 779.220703125 565.2926635742188 L 775.35986328125 571.6838989257813 L 775.2581787109375 578.9368896484375 L 778.8483276367188 571.97607421875 L 775.2432250976563 580.004150390625 L 775.1863403320313 584.0363159179688 L 780.3984985351563 574.3480224609375 L 775.1669311523438 585.4434814453125 L 775.041259765625 594.412109375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-25.04, -308.76)" d="M 143.1317291259766 574.2350463867188 C 143.1317291259766 586.554443359375 135.9472198486328 590.8558959960938 127.0839309692383 590.8558959960938 C 126.8786010742188 590.8558959960938 126.6735992431641 590.853515625 126.4689254760742 590.848876953125 C 126.0582656860352 590.8399047851563 125.6515197753906 590.8199462890625 125.2496719360352 590.7920532226563 C 117.2507095336914 590.2150268554688 111.0361251831055 585.6922607421875 111.0361251831055 574.2350463867188 C 111.0361251831055 562.3781127929688 125.9008560180664 547.4166870117188 127.0174331665039 546.3094482421875 L 127.0193939208984 546.3074951171875 C 127.0624160766602 546.2645874023438 127.0839309692383 546.24365234375 127.0839309692383 546.24365234375 C 127.0839309692383 546.24365234375 143.1317291259766 561.9157104492188 143.1317291259766 574.2350463867188 Z" fill="#00d9b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-57.1, -308.76)" d="M 158.5581665039063 588.9713134765625 L 164.4275665283203 580.611572265625 L 158.5434875488281 589.8892211914063 L 158.5278472900391 590.8489990234375 C 158.1171875 590.8399658203125 157.71044921875 590.820068359375 157.30859375 590.7921142578125 L 157.9411926269531 578.466796875 L 157.9363098144531 578.37109375 L 157.9470520019531 578.3532104492188 L 158.0066986083984 577.1890869140625 L 152.1079406738281 567.8886108398438 L 158.0252685546875 576.3161010742188 L 158.0389862060547 576.5632934570313 L 158.5170745849609 567.250732421875 L 153.4670257568359 557.6401977539063 L 158.5786895751953 565.6163330078125 L 159.0763549804688 546.3095092773438 L 159.0783233642578 546.2437744140625 L 159.0783233642578 546.3076171875 L 158.9952087402344 561.5320434570313 L 164.0227966308594 555.4965209960938 L 158.9746856689453 562.8436279296875 L 158.8417053222656 571.1815185546875 L 163.5358734130859 563.1795043945313 L 158.8221588134766 572.4083862304688 L 158.7478485107422 577.0435791015625 L 165.5627593994141 565.9063110351563 L 158.7224273681641 578.6611938476563 L 158.5581665039063 588.9713134765625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.72, -304.9)" d="M 506.4983825683594 572.1204223632813 C 506.4983825683594 583.4290161132813 499.9033813476563 587.3775024414063 491.7672424316406 587.3775024414063 C 491.5787658691406 587.3775024414063 491.3905944824219 587.3754272460938 491.2027282714844 587.3711547851563 C 490.8257446289063 587.3629150390625 490.4523620605469 587.3446655273438 490.08349609375 587.3189697265625 C 482.7408142089844 586.789306640625 477.0361022949219 582.6376953125 477.0361022949219 572.1204223632813 C 477.0361022949219 561.236328125 490.6812438964844 547.50244140625 491.7062072753906 546.4860229492188 L 491.7080383300781 546.4841918945313 C 491.7475280761719 546.4448852539063 491.7672424316406 546.4256591796875 491.7672424316406 546.4256591796875 C 491.7672424316406 546.4256591796875 506.4983825683594 560.8118286132813 506.4983825683594 572.1204223632813 Z" fill="#00d9b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-253.15, -304.9)" d="M 520.6591796875 585.6474609375 L 526.0470581054688 577.9735717773438 L 520.645751953125 586.4900512695313 L 520.6314086914063 587.3710327148438 C 520.2544555664063 587.3628540039063 519.881103515625 587.3445434570313 519.5121459960938 587.3189086914063 L 520.0928955078125 576.0048217773438 L 520.08837890625 575.9169921875 L 520.0982666015625 575.9005126953125 L 520.1530151367188 574.8319702148438 L 514.7382202148438 566.2944946289063 L 520.1700439453125 574.0305786132813 L 520.1826782226563 574.2574462890625 L 520.6215209960938 565.708984375 L 515.9857788085938 556.886962890625 L 520.6780395507813 564.2085571289063 L 521.1348876953125 546.4859008789063 L 521.13671875 546.425537109375 L 521.13671875 546.4840698242188 L 521.0604248046875 560.4595336914063 L 525.6754760742188 554.9191284179688 L 521.0415649414063 561.6634521484375 L 520.9194946289063 569.3171997070313 L 525.228515625 561.9717407226563 L 520.9015502929688 570.4434204101563 L 520.8333129882813 574.6983642578125 L 527.089111328125 564.474853515625 L 520.8099975585938 576.1832885742188 L 520.6591796875 585.6474609375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
