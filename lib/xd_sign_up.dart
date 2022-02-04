import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './xd_log_in.dart';

class XDSignUp extends StatelessWidget {
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
            Pin(size: 214.0, start: 7.4),
            Pin(size: 179.0, start: -84.0),
            child: Transform.rotate(
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
              ),
            ),
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
            Pin(size: 141.0, start: 35.0),
            Pin(size: 30.0, middle: 0.2355),
            child: Text(
              'Welcome !',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 30,
                color: const Color(0xff003f7d),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 35.0),
            Pin(size: 1.0, middle: 0.4144),
            child: SvgPicture.string(
              _svg_wyp5b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, end: 37.0),
            Pin(size: 1.0, middle: 0.4144),
            child: SvgPicture.string(
              _svg_kvy4uj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, start: 35.0),
            Pin(size: 17.0, middle: 0.3338),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003f7d),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.352, -0.32),
            child: SizedBox(
              width: 82.0,
              height: 17.0,
              child: Text(
                'Last Name',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff003f7d),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 35.0),
            Pin(size: 17.0, middle: 0.4631),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003f7d),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.5, end: 35.5),
            Pin(size: 1.0, middle: 0.5345),
            child: SvgPicture.string(
              _svg_oahhim,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.5, end: 35.5),
            Pin(size: 1.0, middle: 0.6547),
            child: SvgPicture.string(
              _svg_c1vbgy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 36.0),
            Pin(size: 17.0, middle: 0.5862),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003f7d),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 37.0),
            Pin(size: 32.0, middle: 0.5008),
            child:
                // Adobe XD layer: 'icons8-email-64' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 35.0),
            Pin(size: 25.0, middle: 0.6308),
            child:
                // Adobe XD layer: 'icons8-key-98' (shape)
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
            Pin(start: 35.5, end: 35.5),
            Pin(size: 1.0, middle: 0.7748),
            child: SvgPicture.string(
              _svg_mmvxim,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 36.0),
            Pin(size: 17.0, middle: 0.7092),
            child: Text(
              'Category ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003f7d),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 35.0),
            Pin(size: 24.0, middle: 0.7543),
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
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5023),
            Pin(size: 50.0, end: 63.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff8931f),
                borderRadius: BorderRadius.circular(24.0),
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
            Pin(size: 60.0, middle: 0.5016),
            Pin(size: 17.0, end: 77.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLogIn(),
                ),
              ],
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff003f7d),
                  fontWeight: FontWeight.w600,
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

const String _svg_wyp5b =
    '<svg viewBox="35.0 276.0 137.0 1.0" ><path transform="translate(35.0, 276.0)" d="M 0 0 L 137 0" fill="none" stroke="#003f7d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvy4uj =
    '<svg viewBox="201.0 276.0 137.0 1.0" ><path transform="translate(201.0, 276.0)" d="M 0 0 L 137 0" fill="none" stroke="#003f7d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oahhim =
    '<svg viewBox="35.5 356.0 304.0 1.0" ><path transform="translate(35.5, 356.0)" d="M 304 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1vbgy =
    '<svg viewBox="35.5 436.0 304.0 1.0" ><path transform="translate(35.5, 436.0)" d="M 304 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mmvxim =
    '<svg viewBox="35.5 516.0 304.0 1.0" ><path transform="translate(35.5, 516.0)" d="M 304 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
