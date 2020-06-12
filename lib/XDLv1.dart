import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ibm/MyApp.dart';

class XDLv1 extends StatelessWidget {
  XDLv1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffe5fff9),
        body: SingleChildScrollView(
                        child: Column(
                children: <Widget>[
                  Stack(
                    overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          width: 375.0,
                          height: 959.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffe5fff9),
                          ),
                        ),
//                        Transform.translate(
//                          offset: Offset(293.52, 846.24),
//                          child: SvgPicture.string(
//                            _svg_1z75m7,
//                            allowDrawingOutsideViewBox: true,
//                          ),
//                        ),
                        Transform(
                          transform: Matrix4(0.866025, 0.5, 0.0, 0.0, -0.5, 0.866025, 0.0,
                              0.0, 0.0, 0.0, 1.0, 0.0, -644.96, -404.72, 0.0, 1.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(984.42, 368.8),
                                child: Container(
                                  width: 76.2,
                                  height: 76.2,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.elliptical(38.09, 38.09)),
                                    color: const Color(0x478ae7ab),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(975.73, 411.11),
                                child: Container(
                                  width: 93.4,
                                  height: 93.4,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.elliptical(46.69, 46.69)),
                                    color: const Color(0x478ae7ab),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(988.35, 383.08),
                                child: SvgPicture.string(
                                  _svg_vf1i8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
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
                        Transform(
                          transform: Matrix4(-0.866025, 0.5, 0.0, 0.0, -0.5, -0.866025, 0.0,
                              0.0, 0.0, 0.0, 1.0, 0.0, 492.73, 748.5, 0.0, 1.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(13.18, 146.14),
                                child: Container(
                                  width: 115.6,
                                  height: 115.6,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.elliptical(57.79, 57.79)),
                                    color: const Color(0x478ae7ab),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 55.86),
                                child: Container(
                                  width: 141.7,
                                  height: 141.7,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.elliptical(70.83, 70.83)),
                                    color: const Color(0x478ae7ab),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(19.14, 0.0),
                                child: SvgPicture.string(
                                  _svg_h8uket,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(290.0, 34.33),
                          child: SizedBox(
                            width: 68.0,
                            child: Text(
                              '동물 구출',
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
//                        Transform.translate(
//                          offset: Offset(16.0, 39.0),
//                          child: PageLink(
//                            links: [
//                              PageLinkInfo(),
//                            ],
//                            child:
//                            // Adobe XD layer: 'Backward arrow' (component)
//                            Container(),
//                          ),
//                        ),
                        Stack(
                          children: <Widget>[
//                            Transform.translate(
//                              offset: Offset(-9.96, 240.88),
//                              child: SvgPicture.string(
//                                _svg_9u16dm,
//                                allowDrawingOutsideViewBox: true,
//                              ),
//                            ),
                            Transform.translate(
                              offset: Offset(130.57, 216.24),
                              child:
                              // Adobe XD layer: '대지 1 사본 9' (shape)
                              Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  image: DecorationImage(
                                    image: NetworkImage('https://postfiles.pstatic.net/MjAyMDA2MTJfMjQ0/MDAxNTkxOTQ5NTU0MzQ2.92wMA7dRamGt4o3KKzl9j5kKb-amyFzAm2yxkbO8Pdcg.MPr-scQDdkXeHBI-g7CPybAvC3Crz86y2dXYPpg15OIg.PNG.yyyy1221/%EB%8C%80%EC%A7%80_1_%EC%82%AC%EB%B3%B8_9.png?type=w966'),
                                    fit: BoxFit.cover,
                                  ),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 285.24),
                              child:
                              // Adobe XD layer: '대지 1 사본 8' (shape)
                              Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  image: DecorationImage(
                                    image: NetworkImage('https://postfiles.pstatic.net/MjAyMDA2MTJfNDYg/MDAxNTkxOTQ5NTU0MzQz.RwZAnRBKxOErywRyNeo9fa6J5lKlrC4VISu5I-9DeuIg.Gguftvf2PdILQpS9DR4zQaOqzZA3EwfVOeR54bG43s8g.PNG.yyyy1221/%EB%8C%80%EC%A7%80_1_%EC%82%AC%EB%B3%B8_8.png?type=w966'),
                                    fit: BoxFit.cover,
                                  ),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 354.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 423.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 492.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 561.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 630.24),
                              child:
                              // Adobe XD layer: '대지 1 사본 7' (shape)
                              Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  image: DecorationImage(
                                    image: NetworkImage('https://postfiles.pstatic.net/MjAyMDA2MTJfMTA1/MDAxNTkxOTQ5NTU0MzQy.ZugeNbSxVP2giup6qej2dTkEqYL8cNK99ojuVSxa8nkg.Dner32sX2VJ3KEyXz1F2ZhsoMzPq-jAcKrjRTyMeRS4g.PNG.yyyy1221/%EB%8C%80%EC%A7%80_1_%EC%82%AC%EB%B3%B8_7.png?type=w966'),
                                    fit: BoxFit.cover,
                                  ),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 699.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 768.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(130.57, 837.24),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                                  color: const Color(0xffb9b9b9),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(46.57, 850.24),
                              child: Container(
                                width: 10.0,
                                height: 10.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                                  color: const Color(0xff696969),
                                  border:
                                  Border.all(width: 1.0, color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 224.24),
                              child: Text(
                                'LV 1',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 293.24),
                              child: Text(
                                'LV 2',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 362.24),
                              child: Text(
                                'LV 3',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 431.24),
                              child: Text(
                                'LV 4',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 500.24),
                              child: Text(
                                'LV 5',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 569.24),
                              child: Text(
                                'LV 6',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 638.24),
                              child: Text(
                                'LV 7',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 707.24),
                              child: Text(
                                'LV 8',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(72.57, 776.24),
                              child: Text(
                                'LV 9',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xff009f81),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(74.57, 845.24),
                              child: Text(
                                'LV 10',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: const Color(0xffb9b9b9),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(294.0, 224.24),
                              child: SizedBox(
                                width: 33.0,
                                child: Text(
                                  '10개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(294.0, 293.24),
                              child: SizedBox(
                                width: 33.0,
                                child: Text(
                                  '20개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(294.0, 362.24),
                              child: SizedBox(
                                width: 33.0,
                                child: Text(
                                  '40개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(294.0, 431.24),
                              child: SizedBox(
                                width: 33.0,
                                child: Text(
                                  '70개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 500.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '110개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 569.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '160개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 638.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '220개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 707.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '290개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 776.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '370개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(286.0, 845.24),
                              child: SizedBox(
                                width: 41.0,
                                child: Text(
                                  '500개',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 13,
                                    color: const Color(0xff525252),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(43.57, 226.24),
                              child: SpecificRectClip(
                                rect: Rect.fromLTWH(0, 0, 16, 571),
                                child: UnconstrainedBox(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 16,
                                    height: 568,
                                    child: GridView.count(
                                      primary: false,
                                      padding: EdgeInsets.all(0),
                                      mainAxisSpacing: 53,
                                      crossAxisSpacing: 20,
                                      crossAxisCount: 1,
                                      childAspectRatio: 1.0,
                                      children: [
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                      ].map((map) {
                                        return Transform.translate(
                                          offset: Offset(-143.0, -653.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(143.0, 653.0),
                                                child: Container(
                                                  width: 16.0,
                                                  height: 16.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.all(
                                                        Radius.elliptical(8.0, 8.0)),
                                                    color: const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(0xff00d9b0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(146.0, 656.0),
                                                child: Container(
                                                  width: 10.0,
                                                  height: 10.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.all(
                                                        Radius.elliptical(5.0, 5.0)),
                                                    color: const Color(0xff00d9b0),
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
                              offset: Offset(182.0, 224.24),
                              child: Text(
                                '새우',
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
                              offset: Offset(182.0, 293.24),
                              child: Text(
                                '흰동가리',
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
                              offset: Offset(182.0, 362.24),
                              child: Text(
                                '게',
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
                              offset: Offset(182.0, 431.24),
                              child: Text(
                                '문어',
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
                              offset: Offset(182.0, 500.24),
                              child: Text(
                                '가오리',
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
                              offset: Offset(182.0, 569.24),
                              child: Text(
                                '펭귄',
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
                              offset: Offset(182.0, 638.24),
                              child: Text(
                                '수달',
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
                              offset: Offset(182.0, 707.24),
                              child: Text(
                                '바다거북',
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
                              offset: Offset(182.0, 776.24),
                              child: Text(
                                '상어',
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
                              offset: Offset(182.0, 845.24),
                              child: Text(
                                '????',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xffb9b9b9),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(140.5, 846.24),
                              child:
                              // Adobe XD layer: 'Lock' (component)
                              Container(),
                            ),
                            Transform.translate(
                              offset: Offset(-9.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(143.0, 122.83),
                                    child: SizedBox(
                                      width: 87.0,
                                      child: Text(
                                        '11',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 53,
                                          color: const Color(0xff00d9b0),
                                          fontWeight: FontWeight.w700,
                                          height: 1,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(141.0, 84.0),
                                    child: Text(
                                      '다음 동물 까지',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 17,
                                        color: const Color(0xff696969),
                                        letterSpacing: -1.275,
                                        fontWeight: FontWeight.w700,
                                        height: 2.1176470588235294,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(235.0, 138.0),
                                    child: Text(
                                      '개',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 20,
                                        color: const Color(0xffa3a3a3),
                                        letterSpacing: -1.5,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                  ),
                  Container(
                    width: 100,
                    height: 600,
                  ),
                ],
              ),
            ));
  }
}

const String _svg_vf1i8 =
    '<svg viewBox="988.3 383.1 61.7 158.2" ><path transform="translate(14.6, 5.12)" d="M 1007.909912109375 536.1878662109375 L 1001.866455078125 536.1878662109375 L 1004.819580078125 377.9598083496094 L 1005.941284179688 377.9598083496094 L 1007.909912109375 536.1878662109375 Z" fill="#6ec29e" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1019.49, 453.0)" d="M 0 30.54462814331055 L 30.54462814331055 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(1019.49, 431.52)" d="M 0 19.00716972351074 L 19.00716972351074 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(1019.49, 408.3)" d="M 0.4759550094604492 13.31098079681396 L 13.58601379394531 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(988.35, 459.79)" d="M 30.54462814331055 30.54462814331055 L 0 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(999.88, 438.32)" d="M 19.00716972351074 19.00716972351074 L 0 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(1005.3, 415.09)" d="M 13.58601379394531 13.58601379394531 L 0 0" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_o72aia =
    '<svg viewBox="-10.0 846.2 447.9 111.8" ><path transform="translate(-112.43, 570.53)" d="M 256.8599853515625 387.3269958496094 C 256.8599853515625 387.3269958496094 188.9869995117188 359.5960083007813 169.4179992675781 329.3680114746094 C 147.0930023193359 294.8800048828125 116.4666442871094 287.61474609375 112.4250030517578 286.70849609375 L 112.4250030517578 376.3299865722656 C 112.4250030517578 382.4030151367188 117.3489990234375 387.3269958496094 123.4219970703125 387.3269958496094 L 256.8599853515625 387.3269958496094 Z" fill="#a5fcc0" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(181.09, 559.53)" d="M 112.4249877929688 387.3270874023438 C 112.4249877929688 387.3270874023438 180.2979736328125 359.5960693359375 199.8669738769531 329.3680419921875 C 222.1919708251953 294.8800048828125 252.8183288574219 287.61474609375 256.8599853515625 286.70849609375 L 256.8599853515625 376.330078125 C 256.8599853515625 382.4031066894531 251.9359741210938 387.3270874023438 245.8629760742188 387.3270874023438 L 112.4249877929688 387.3270874023438 Z" fill="#a5fcc0" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-122.43, 570.53)" d="M 277.3789978027344 387.4649963378906 C 277.3789978027344 387.4649963378906 250.0299987792969 383.1050109863281 230.7740020751953 361.3789978027344 C 211.5189971923828 339.6520080566406 203.7050018310547 354.4020080566406 183.6119995117188 349.3789978027344 C 168.5070037841797 345.6029968261719 135.9069976806641 322.4289855957031 112.463996887207 331.427001953125 L 112.463996887207 376 C 112.463996887207 382.2569885253906 117.5339965820313 387.3309936523438 123.7910003662109 387.3359985351563 L 277.3789978027344 387.4649963378906 Z" fill="#65c6a8" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(160.54, 570.53)" d="M 112.4640197753906 387.4650573730469 C 112.4640197753906 387.4650573730469 139.8130187988281 383.1050720214844 159.0690155029297 361.3790283203125 C 178.3240203857422 339.6520385742188 186.1380157470703 354.4020385742188 206.2310180664063 349.3790283203125 C 221.3360137939453 345.60302734375 253.9360198974609 322.4289855957031 277.3790283203125 331.427001953125 L 277.3790283203125 376.0000610351563 C 277.3790283203125 382.2570495605469 272.3090209960938 387.3310546875 266.052001953125 387.3360595703125 L 112.4640197753906 387.4650573730469 Z" fill="#65c6a8" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h8uket =
    '<svg viewBox="19.1 0.0 93.6 240.1" ><path transform="translate(61.8, 0.0)" d="M 9.16913890838623 0 L 0 0 L 4.480484008789063 240.0638122558594 L 6.182334423065186 240.0638122558594 L 9.16913890838623 0 Z" fill="#6ec29e" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(66.39, 87.63)" d="M 0 0 L 46.34236145019531 46.34235763549805" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(66.39, 137.73)" d="M 0 0 L 28.83770751953125 28.83770751953125" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(67.11, 181.6)" d="M -6.556510925292969e-07 0 L 19.89060020446777 20.1954402923584" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(19.14, 77.33)" d="M 46.34235382080078 0 L 0 46.34235382080078" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(36.64, 127.42)" d="M 28.83770561218262 0 L 0 28.83770561218262" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /><path transform="translate(44.87, 170.88)" d="M 20.61272048950195 0 L 0 20.61271858215332" fill="none" fill-opacity="0.28" stroke="#6ec29e" stroke-width="2.5" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_8wkimi =
    '<svg viewBox="51.7 240.9 1.0 614.6" ><path transform="translate(358.67, -182.25)" d="M -307 979.6380615234375 L -307 1037.75146484375" fill="none" stroke="#b9b9b9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(358.67, -738.76)" d="M -307 979.6380004882813 L -307 1530" fill="none" stroke="#00d9b0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
