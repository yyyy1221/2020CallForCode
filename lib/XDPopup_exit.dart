import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './MyApp.dart';

class XDPopup_exit extends StatelessWidget {
  XDPopup_exit({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xb2000000),
              border: Border.all(width: 1.0, color: const Color(0xb2707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 234.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              width: 295.0,
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff95989a)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 377.0),
            child:
                // Adobe XD layer: 'Divider' (shape)
                Container(
              width: 295.0,
              height: 1.0,
              decoration: BoxDecoration(
                color: const Color(0xffa7a7a7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 396.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MyApp(),
                ),
              ],
              child: SizedBox(
                width: 50.0,
                child: Text(
                  '나가기',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: const Color(0xffa7a7a7),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(209.5, 396.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
                width: 104.0,
                child: Text(
                  '문제계속 풀기',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: const Color(0xff00d9b0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 339.0),
            child: SizedBox(
              width: 288.0,
              child: Text(
                '문제를 그만풀고 나가시겠습니까?',
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 16,
                  color: const Color(0xff716f6f),
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.5, 386.43),
            child: SvgPicture.string(
              _svg_uobsr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 255.0),
            child:
                // Adobe XD layer: 'Export' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}

const String _svg_uobsr =
    '<svg viewBox="187.5 386.4 1.0 38.8" ><path transform="translate(-1224.0, -1725.07)" d="M 1411.5 2111.5 L 1411.5 2150.25830078125" fill="none" stroke="#b9b9b9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
