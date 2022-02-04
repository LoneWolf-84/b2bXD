import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

import './xd_component21.dart';

class XDAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 214.0, end: -29.0),
            Pin(size: 206.0, start: -42.5),
            child: Transform.rotate(
              angle: 0.733,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff8931f),
                  borderRadius: BorderRadius.circular(49.0),
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
          ),
          Pinned.fromPins(
            Pin(size: 278.8, start: -25.0),
            Pin(size: 276.2, start: -132.6),
            child: XDComponent21(),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 52.0, start: 43.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15.0),
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
          Pinned.fromPins(
            Pin(size: 121.0, start: 53.0),
            Pin(size: 21.0, start: 58.0),
            child: Text(
              'Add Product ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, middle: 0.5022),
            Pin(size: 53.0, end: 77.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff8931f),
                borderRadius: BorderRadius.circular(22.0),
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
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.497),
            Pin(size: 24.0, end: 87.0),
            child: Text(
              'Add',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff003f7d),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 60.0, middle: 0.2702),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 0.25, color: const Color(0xff707070)),
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
          Align(
            alignment: Alignment(-0.63, -0.421),
            child: SizedBox(
              width: 56.0,
              height: 21.0,
              child: Text(
                'Name',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xfff8931f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 60.0, middle: 0.402),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 0.25, color: const Color(0xff707070)),
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
          Align(
            alignment: Alignment(-0.631, -0.173),
            child: SizedBox(
              width: 55.0,
              height: 21.0,
              child: Text(
                'Photo',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xfff8931f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.665, -0.185),
            child:
                // Adobe XD layer: 'icons8-camera-48' (shape)
                Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 84.0, middle: 0.5575),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 0.25, color: const Color(0xff707070)),
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
          Pinned.fromPins(
            Pin(size: 111.0, start: 53.0),
            Pin(size: 21.0, middle: 0.5279),
            child: Text(
              'Description ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
