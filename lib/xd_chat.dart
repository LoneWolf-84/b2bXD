import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './xd_component21.dart';

class XDChat extends StatelessWidget {
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
            Pin(start: -3.0, end: 3.0),
            Pin(size: 43.0, start: -6.0),
            child:
                // Adobe XD layer: 'status-bar-default' (shape)
                BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 48.0),
            Pin(size: 30.0, start: 53.0),
            child:
                // Adobe XD layer: 'icons8-bell-24' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 39.0),
            Pin(size: 13.0, middle: 0.2217),
            child: Text(
              '10:00 am',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
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
            Pin(size: 30.0, end: 48.0),
            Pin(size: 30.0, start: 53.0),
            child:
                // Adobe XD layer: 'icons8-chat-50' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, middle: 0.496),
            Pin(size: 21.0, start: 57.0),
            child: Text(
              'Chat with us..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 305.0, start: 7.0),
            Pin(size: 50.0, end: 14.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff003c79),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, start: 36.0),
            Pin(size: 17.0, end: 28.0),
            child: Text(
              'Type your massage here ..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 3.0),
            Pin(size: 50.0, end: 14.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff003c79),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.4, start: 18.6),
            Pin(size: 28.9, middle: 0.317),
            child: SvgPicture.string(
              _svg_a175hf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, start: 27.0),
            Pin(size: 54.0, middle: 0.2626),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffad2a4),
                borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 204.0, end: 12.0),
            Pin(size: 48.0, middle: 0.3764),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x87003e7c),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x16000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, start: 47.0),
            Pin(size: 17.0, middle: 0.2708),
            child: Text(
              'How can I help you ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003d7a),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.118, -0.387),
            child: SizedBox(
              width: 35.0,
              height: 14.0,
              child: Text(
                '10:00',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff003d7a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 36.0),
            Pin(size: 37.0, start: 49.5),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'icons8-expand-arrow…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(21.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 13.0),
            Pin(size: 30.0, end: 24.0),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'icons8-expand-arrow…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.1, end: 5.9),
            Pin(size: 24.4, middle: 0.4201),
            child: SvgPicture.string(
              _svg_ey3t41,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_a175hf =
    '<svg viewBox="18.6 202.2 28.4 28.9" ><path transform="matrix(-0.766044, -0.642788, 0.642788, -0.766044, 32.55, 231.15)" d="M 9.09769344329834 0 L 18.19538879394531 22.47348403930664 L 0 22.47348403930664 Z" fill="#fad2a4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey3t41 =
    '<svg viewBox="345.0 270.0 24.1 24.4" ><path transform="matrix(-0.777146, 0.62932, -0.62932, -0.777146, 369.14, 284.02)" d="M 8.215893745422363 0 L 16.43178749084473 18.0372257232666 L 0 18.0372257232666 Z" fill="#7798b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
