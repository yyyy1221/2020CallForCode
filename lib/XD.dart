import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './main.dart';

class XD extends StatelessWidget {
  XD({
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
            offset: Offset(97.0, 193.33),
            child: Text(
              '100점',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 74,
                color: const Color(0xffbce0fd),
                letterSpacing: -1.85,
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 140.5),
            child: Text(
              '축하드립니다!',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 22,
                color: const Color(0xffbce0fd),
                letterSpacing: -0.55,
                fontWeight: FontWeight.w700,
                height: 2.590909090909091,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 337.0),
            child:
                // Adobe XD layer: 'Color' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(86.5, 296.0),
                  child: Text(
                    '친구와 함께 문제 풀기',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff7fc4fd),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 326.0),
                  child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(139.0, 326.0),
                  child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(81.0, 326.0),
                  child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffbce0fd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(196.0, 326.0),
                  child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-35.29, 248.78),
            child:
                // Adobe XD layer: 'Hero' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(174.29, 102.22),
                  child:
                      // Adobe XD layer: 'Profile' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(126.29, 201.22),
                  child: SizedBox(
                    width: 192.0,
                    child: Text(
                      'John Doe',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 35,
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
            offset: Offset(149.0, 573.0),
            child: Text(
              '2020.06.13 QUIZ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff7fc4fd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.5, 586.0),
            child: Text(
              '100,000,000명이 참여했습니다.',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff7fc4fd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 521.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => main(),
                ),
              ],
              child: Container(
                width: 128.0,
                height: 38.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xffbce0fd),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 530.0),
            child: Text(
              '저장하기',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yya7n0 =
    '<svg viewBox="270.9 4.0 34.7 14.0" ><path transform="translate(271.82, 4.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.87, 4.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
