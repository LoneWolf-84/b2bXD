import 'package:flutter/material.dart';

class XDComponent21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.rotate(
          angle: 0.733,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xff003f7d),
              borderRadius: BorderRadius.circular(49.0),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            margin: EdgeInsets.symmetric(horizontal: 32.4, vertical: 48.6),
          ),
        ),
      ],
    );
  }
}
