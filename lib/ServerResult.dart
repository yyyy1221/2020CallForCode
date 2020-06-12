import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:multi_image_picker/multi_image_picker.dart';

class Result extends StatefulWidget {
  Result(this.elements);

  final List<ResultElement> elements;

  @override
  State<StatefulWidget> createState() {
    return XDver21(elements);
  }
}

class ResultElement {
  final Asset assets;
  final String type;

  ResultElement(this.assets, this.type);
}

class XDver21 extends State<Result> {
  int ind = 0;
  List<ResultElement> _resultList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-44.0, 399.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(93.0, 215.0),
                  child: Text(
                    '비닐류',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff00d9b0),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-44.0, 601.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
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
            offset: Offset(124.0, 601.0),
            child:
                // Adobe XD layer: 'song' (group)
                Stack(
              children: <Widget>[
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
            offset: Offset(41.0, 689.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(12.0, 12.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 470.0,
            decoration: BoxDecoration(
              color: const Color(0xfffcfcfc),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29738e67),
                  offset: Offset(0, 3),
                  blurRadius: 3,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 33.33),
            child: Text(
              '분리수거',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 14,
                color: const Color(0xff00d9b0),
                letterSpacing: -1.05,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 391.33),
            child: SizedBox(
              width: 206.0,
              child: Text(
                '“쓰레기는 분리수거를 잘하세요”',
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 14,
                  color: const Color(0xff696969),
                  letterSpacing: -1.05,
                  fontWeight: FontWeight.w500,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 112.0),
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
            offset: Offset(85.0, 112.0),
            child:
                // Adobe XD layer: 'avatar' (shape)
                Container(
              width: 206.0,
              height: 163.0,
              child: AssetThumb(
                width: 206,
                height: 163,
                asset: _resultList[ind].assets,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 299.0),
            child: Text(
              _resultList[ind].type,
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 19,
                color: const Color(0xff00d9b0),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 39.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
//                  pageBuilder: () => XDmain4(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Backward arrow' (component)
                  Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(329.5, 438.33),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Noto Sans CJK KR',
                  fontSize: 12,
                  color: const Color(0xff696969),
                  letterSpacing: -0.8999999999999999,
                  height: 1.6666666666666667,
                ),
                children: [
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: (ind + 1).toString(),
                    style: TextStyle(
                      color: const Color(0xffb9b9b9),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '/' + _resultList.length.toString(),
                    style: TextStyle(
                      color: const Color(0xff363636),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 438.33),
            child: Text(
              '완료된 분리수거 ',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 12,
                color: const Color(0xff797979),
                letterSpacing: -0.8999999999999999,
                fontWeight: FontWeight.w700,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.43, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                    offset: Offset(34.43, 214.5),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          ind = ind < _resultList.length ? ind + 1 : 0;
                        });
                      },
                      child: SvgPicture.string(
                        _svg_2mvufk,
                        allowDrawingOutsideViewBox: true,
                      ),
                    )),
              ],
            ),
          ),
          buildGridView()
        ],
      ),
    );
  }

  Widget buildGridView() {
    return Container(
        margin: EdgeInsets.fromLTRB(30, 480, 30, 0),
        height: 500,
        child: GridView.count(
          mainAxisSpacing: 30,
          crossAxisSpacing: 30,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          crossAxisCount: 2,
          children: List.generate(_resultList.length, (index) {
            var k = _resultList[index];
            Asset asset = k.assets;
            return Column(
              children: <Widget>[
                AssetThumb(
                  asset: asset,
                  width: 300,
                  height: 300,
                ),
                Container(
                  child: Column(
                    children: <Widget>[Text(k.type)],
                  ),
                )
              ],
            );
          }),
        ));
  }

  XDver21(this._resultList);
}

const String _svg_huavlc =
    '<svg viewBox="332.8 614.0 24.0 29.5" ><path transform="translate(0.0, 0.0)" d="M 356.080322265625 617.2225952148438 L 353.6874389648438 617.2225952148438 L 352.1063232421875 617.2225952148438 C 352.121826171875 617.1360473632813 352.1304931640625 617.0466918945313 352.1304931640625 616.9551391601563 L 352.1304931640625 615.3995971679688 C 352.1304931640625 614.6278686523438 351.5557861328125 613.9998779296875 350.8495483398438 613.9998779296875 L 338.7344360351563 613.9998779296875 C 338.0281372070313 613.9998779296875 337.4534912109375 614.6278686523438 337.4534912109375 615.3995971679688 L 337.4534912109375 616.9551391601563 C 337.4534912109375 617.0466918945313 337.462158203125 617.1360473632813 337.4775695800781 617.2225952148438 L 335.896484375 617.2225952148438 L 333.5036315917969 617.2225952148438 C 333.110595703125 617.2225952148438 332.7919921875 617.57080078125 332.7919921875 618.0003662109375 C 332.7919921875 618.4298706054688 333.110595703125 618.7781372070313 333.5036315917969 618.7781372070313 L 334.6156005859375 618.7781372070313 L 334.6156005859375 642.1467895507813 C 334.6156005859375 642.9186401367188 335.1901245117188 643.5465087890625 335.896484375 643.5465087890625 L 353.6874389648438 643.5465087890625 C 354.3937377929688 643.5465087890625 354.9683837890625 642.9186401367188 354.9683837890625 642.1467895507813 L 354.9683837890625 618.7781372070313 L 356.080322265625 618.7781372070313 C 356.4732666015625 618.7781372070313 356.7919921875 618.4298706054688 356.7919921875 618.0003662109375 C 356.7919921875 617.57080078125 356.4732666015625 617.2225952148438 356.080322265625 617.2225952148438 Z M 338.8767700195313 615.5552368164063 L 350.7071533203125 615.5552368164063 L 350.7071533203125 616.799560546875 L 338.8767700195313 616.799560546875 L 338.8767700195313 615.5552368164063 Z M 353.5451049804688 641.9912109375 L 336.038818359375 641.9912109375 L 336.038818359375 618.7781372070313 L 353.5451049804688 618.7781372070313 L 353.5451049804688 641.9912109375 Z" fill="#b9b9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2mvufk =
    '<svg viewBox="34.4 214.5 307.1 30.1" ><path transform="translate(-2652.14, 3715.45)" d="M 2978.5703125 -3500.94921875 L 2993.640625 -3485.87890625 L 2978.5703125 -3470.808837890625" fill="none" stroke="#00d9b0" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 3028.07, -3256.31)" d="M 2978.5703125 -3500.94921875 L 2993.640625 -3485.87890625 L 2978.5703125 -3470.808837890625" fill="none" stroke="#00d9b0" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_nl1x79 =
    '<svg viewBox="85.0 112.0 152.0 186.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="10"/></filter></defs><path transform="translate(85.0, 112.0)" d="M 8.000100135803223 185.9994049072266 C 3.582000017166138 185.9994049072266 0 182.4174041748047 0 177.9992980957031 L 0 8.000100135803223 C 0 3.581099987030029 3.582000017166138 0 8.000100135803223 0 L 144.0476989746094 0 C 148.4658050537109 0 152.0478057861328 3.581099987030029 152.0478057861328 8.000100135803223 L 152.0478057861328 120.3093032836914 L 152.0478057861328 177.9992980957031 C 152.0478057861328 182.4174041748047 148.4658050537109 185.9994049072266 144.0476989746094 185.9994049072266 L 8.000100135803223 185.9994049072266 Z" fill="#194b42" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
