import 'package:flutter/material.dart';

class XDIntro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.071, -0.02),
            child: SizedBox(
              width: 179.0,
              height: 73.0,
              child: Text(
                'B 2 B',
                style: TextStyle(
                  fontFamily: 'Carr Animal Dingbats',
                  fontSize: 73,
                  color: const Color(0xfff8931f),
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
