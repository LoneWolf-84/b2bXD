import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './xd_component11.dart';
import './xd_component21.dart';
import './xd_sign_up1.dart';
import './xdmain_category1.dart';

class XDLogIn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
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
            Pin(size: 138.0, start: 28.0),
            Pin(size: 34.0, middle: 0.2117),
            child: Text(
              'Hi there !',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 34,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 1.0, middle: 0.485),
            child: SvgPicture.string(
              _svg_tx38aa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 1.0, middle: 0.6051),
            child: SvgPicture.string(
              _svg_ro0pa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 37.0),
            Pin(size: 35.0, middle: 0.5491),
            child: Text(
              'password\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 37.0),
            Pin(size: 17.0, middle: 0.4108),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 91.0, end: 91.0),
            Pin(size: 60.0, middle: 0.7578),
            child: XDComponent11(),
          ),
          Align(
            alignment: Alignment(-0.006, 0.497),
            child: SizedBox(
              width: 63.0,
              height: 23.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDMAINCategory1(),
                  ),
                ],
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 23,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w600,
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 45.0),
            Pin(size: 32.0, middle: 0.4488),
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
            Pin(size: 25.0, end: 45.0),
            Pin(size: 25.0, middle: 0.5794),
            child:
                // Adobe XD layer: 'icons8-key-98' (shape)
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
            Pin(size: 211.0, middle: 0.5),
            Pin(size: 14.0, end: 117.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignUp1(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff24232e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Do not have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'Sign up ',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        color: const Color(0xfff8931f),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
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
            Pin(size: 102.0, start: 35.0),
            Pin(size: 15.0, middle: 0.2945),
            child: Text(
              'Welcome back ',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 27.0),
            Pin(size: 13.0, middle: 0.6284),
            child: Text(
              'Forget Password ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xfff8931f),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tx38aa =
    '<svg viewBox="37.0 323.0 302.0 1.0" ><path transform="translate(37.0, 323.0)" d="M 302 0 L 0 0" fill="none" stroke="#f8931f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ro0pa =
    '<svg viewBox="37.0 403.0 302.0 1.0" ><path transform="translate(37.0, 403.0)" d="M 302 0 L 0 0" fill="none" stroke="#f8931f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
