import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSplash3.dart';

void main() {
  runApp(MaterialApp(
    title: '메인',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: WillPopScope(
        child: XDSplash3(),
        // ignore: missing_return
        onWillPop: () {
          print("test");
        },
      ),
    ),
  ));
}
