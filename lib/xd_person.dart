import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './xd_chat.dart';
import './xd_component21.dart';
import './xd_notification.dart';
import './xd_setting.dart';

class XDPerson extends StatelessWidget {
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
            Pin(start: -19.0, end: -20.0),
            Pin(size: 102.0, end: -15.0),
            child:
                // Adobe XD layer: 'bar down' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff003c79),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 29.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 30.0),
                  Pin(size: 62.0, start: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 42.0),
                  Pin(size: 30.0, middle: 0.5556),
                  child:
                      // Adobe XD layer: 'icons8-person-30' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.422, 0.111),
                  child:
                      // Adobe XD layer: 'icons8-bell-24' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDNotification(),
                      ),
                    ],
                    child: Container(
                      width: 30.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.422, 0.111),
                  child:
                      // Adobe XD layer: 'icons8-chat-50' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDChat(),
                      ),
                    ],
                    child: Container(
                      width: 30.0,
                      height: 30.0,
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
                  Pin(size: 30.0, start: 42.0),
                  Pin(size: 30.0, middle: 0.5556),
                  child:
                      // Adobe XD layer: 'icons8-setting-32 (…' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDSetting(),
                      ),
                    ],
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
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff8931f),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.4975),
                  Pin(size: 30.0, start: 15.0),
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff003c79),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.108, -0.441),
            child: Container(
              width: 209.0,
              height: 209.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            Pin(start: 32.5, end: 32.5),
            Pin(size: 1.0, middle: 0.6502),
            child: SvgPicture.string(
              _svg_r6l82,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 33.0),
            Pin(size: 17.0, middle: 0.5723),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003c79),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.5, end: 32.5),
            Pin(size: 1.0, middle: 0.7688),
            child: SvgPicture.string(
              _svg_cy4gi6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 33.0),
            Pin(size: 17.0, middle: 0.6938),
            child: Text(
              'Phone',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff003c79),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 32.0),
            Pin(size: 32.0, middle: 0.6315),
            child:
                // Adobe XD layer: 'icons8-edit-32' (shape)
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
            Pin(size: 32.0, end: 32.0),
            Pin(size: 32.0, middle: 0.7449),
            child:
                // Adobe XD layer: 'icons8-edit-32' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.094, -0.425),
            child:
                // Adobe XD layer: 'ea306257d152ee77c80…' (shape)
                BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                width: 194.0,
                height: 194.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.498, -0.065),
            child: Container(
              width: 64.0,
              height: 64.0,
              decoration: BoxDecoration(
                color: const Color(0xff003f7d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.457, -0.062),
            child:
                // Adobe XD layer: 'icons8-camera-48' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(24.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 52.0, start: 41.0),
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
            Pin(size: 30.0, start: 52.0),
            child:
                // Adobe XD layer: 'icons8-person-30' (shape)
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
            Pin(size: 65.0, start: 46.0),
            Pin(size: 21.0, start: 56.0),
            child: Text(
              'Profile ',
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

const String _svg_r6l82 =
    '<svg viewBox="32.5 433.0 310.0 1.0" ><path transform="translate(32.5, 433.0)" d="M 310 1 L 0 0" fill="none" stroke="#003f7d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy4gi6 =
    '<svg viewBox="32.5 512.0 310.0 1.0" ><path transform="translate(32.5, 512.0)" d="M 310 1 L 0 0" fill="none" stroke="#003f7d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
