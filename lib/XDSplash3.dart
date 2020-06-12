import 'dart:async';

import 'package:flutter/material.dart';
import './MyApp.dart';

class XDSplash3 extends StatelessWidget {
	BuildContext context;

	XDSplash3({
		Key key,
	}) : super(key: key) {
		Future.delayed(Duration(seconds: 1), () {
			Navigator.push(context,
				PageRouteBuilder(
					pageBuilder: (a, b, c) => MyApp(),
					transitionsBuilder: (c, anim, a2, child) =>
						FadeTransition(opacity: anim, child: child),
					transitionDuration: Duration(milliseconds: 1000)
				)
			);
		});
    }


			@override
			Widget build(BuildContext context)
		{
			this.context = context;
			return Scaffold(
				backgroundColor: const Color(0xff8ae7ab),
				body: Center(
					child: InkWell(
//           offset: Offset(107.0, 274.0),
						child: Image.asset(
							'images/logo.png', width: 167.0, height: 167.0),

					),
				),
//    return Scaffold(
//      backgroundColor: const Color(0xff8ae7ab),
//      body: Stack(
//        children: <Widget>[
//          Transform.translate(
//            offset: Offset(127.0, 445.0),
//            child: Text(
//              'APP NAME',
//              style: TextStyle(
//                fontFamily: 'Roboto',
//                fontSize: 24,
//                color: const Color(0xffffffff),
//                fontWeight: FontWeight.w700,
//              ),
//              textAlign: TextAlign.left,
//            ),
//          ),
//          Transform.translate(
//            offset: Offset(107.0, 274.0),
//            child:
//            // Adobe XD layer: 'logo' (shape)
//            Container(
//              width: 167.0,
//              height: 167.0,
//              decoration: BoxDecoration(
//                image: DecorationImage(
//                  image: const AssetImage('images/logo.png'),
//                  fit: BoxFit.fill,
//                ),
//              ),
//            ),
//          ),
//        ],
//      ),
			);
		}
	}
