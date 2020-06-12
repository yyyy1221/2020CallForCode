import 'package:flutter/material.dart';
import './Quiz1.dart';
import './XDLv1.dart';
import './XDlog.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);

  final List<String> imgList = [
    'https://postfiles.pstatic.net/MjAyMDA2MDlfMTQ1/MDAxNTkxNjI4NDExNzA2.IHsqj8GZ53rCKNujxY2cQ0eSUF_-2oUY4r_ypgqxpfMg.7otF_Skzj3upuB6qKWe6ICliSmjBEAIzJhwrINEesvgg.PNG.yyyy1221/news1.png?type=w966',
    'https://postfiles.pstatic.net/MjAyMDA2MDlfMjQ4/MDAxNTkxNjI4NDExNzE3.OGAiO93s2jzEyzvO4pjo-oEuFUGcJyGxSC6eT3EbQLUg.eda1eYCbRtfvolHaXtXIubGjTcmaJ9nAQ1St9YwY6HMg.PNG.yyyy1221/news2.png?type=w966',
    'https://postfiles.pstatic.net/MjAyMDA2MDlfMjYx/MDAxNTkxNjI4NDExNzIw.o65QSdXYoIae8-PbkVBAq1-AlPZ_r97T4kHQaXqGvP8g.EJSWWK6ZYdj5rbXv4U3-YcpFHtfs1vwDLezD5ygIDmUg.PNG.yyyy1221/news3.png?type=w966',
  ];
//  @override
//  Widget build(BuildContext context) {
//    final titles = [
//      '',
//      '',
//      '',
//    ];
//    final icons = [
//      Image.asset('images/profile.svg'),
//      Image.asset('images/quiz.svg'),
//      Image.asset('images/log.svg'),
//    ];
//
//    return Stack(
//        children: <Widget>[
//          Image.asset('images/profile.svg'),
//          Image.asset('images/quiz.svg'),
//          Image.asset('images/log.svg'),
//        ]
//    );
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffdfffc),
        body: Stack(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children:<Widget>[
                Container(
                  height:30.0,
                ),
                Container(
                  height: 20.0,
                  margin: EdgeInsets.only(left:15.0),
                  child: Text(
                    'APP NAME',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff2699fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  height: 208.0,
                  width: double.infinity,
                  child: InkWell(
                      child:Image.asset('images/profile.png',
                      fit: BoxFit.fill),
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute<void>(
                            builder:(BuildContext context){
                              return XDLv1();
                            }
                        ));
                      }
                  ),
                ),
                Container(
                  height: 144.0,
                  width: double.infinity,
                  child: InkWell(
                      child:Image.asset('images/quiz.png',
                      fit: BoxFit.fill),
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute<void>(
                            builder:(BuildContext context){
                              return Quiz11();
                            }
                        ));
                      }
                  ),
                ),
                Container(
                  height: 190.0,
                  width: double.infinity,
                  child: InkWell(
                      child:Image.asset('images/log.png',
                      fit: BoxFit.fill),
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute<void>(
                            builder: (BuildContext context){
                              return XDlog();
                            }
                        ));
                      }
                  ),
                ),
                Container(
                  height: 156.0,
                  width: double.infinity,
                  child: Center(
                    child: new Swiper(
                      itemBuilder: (BuildContext context, int index){
                        return Image.network(imgList[index]);
                      },
                      itemCount: 3,
                      viewportFraction: 0.8,
                      scale: 0.9,
                      pagination: SwiperPagination(),
                      control: SwiperControl(),
                    ),
                  ),
                ),
              ]
            ),
//            Transform.translate(
//              offset: Offset(16.0, 300.0),
//              child: Center(
//                child: new Swiper(
//                  itemBuilder: (BuildContext context, int index){
//                    return Image.network(imgList[index]);
//                  },
//                  itemCount: 3,
//                  viewportFraction: 0.8,
//                  scale: 0.9,
//                  pagination: SwiperPagination(),
//                  control: SwiperControl(),
//                ),
//              ),
//            ),
        ],
        ),
    );
  }
}