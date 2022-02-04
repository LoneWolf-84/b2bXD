import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './xd_component21.dart';
import './xd_notification1.dart';
import './xd_person1.dart';

class XDChat1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0c0c0d),
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDNotification1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff22212c),
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
                    Pin(size: 53.0, middle: 0.277),
                    Pin(size: 62.0, start: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0c0c0d),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDPerson1(),
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
                    alignment: Alignment(0.422, 0.111),
                    child:
                        // Adobe XD layer: 'icons8-bell-24' (shape)
                        Container(
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
                  Align(
                    alignment: Alignment(-0.422, 0.111),
                    child:
                        // Adobe XD layer: 'icons8-chat-50' (shape)
                        Container(
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
                  Pinned.fromPins(
                    Pin(size: 30.0, start: 42.0),
                    Pin(size: 30.0, middle: 0.5556),
                    child:
                        // Adobe XD layer: 'icons8-setting-32 (…' (shape)
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
                        color: const Color(0xff0c0c0c),
                        fontWeight: FontWeight.w600,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
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
            Pin(size: 44.0, start: 51.0),
            Pin(size: 21.0, start: 61.0),
            child: Text(
              'Chat',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.4, start: 9.8),
            Pin(size: 38.7, middle: 0.2917),
            child: SvgPicture.string(
              _svg_fsuc0y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 33.5),
            Pin(size: 95.0, middle: 0.3357),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff22212c),
                borderRadius: BorderRadius.circular(24.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, start: 41.0),
            Pin(size: 17.0, middle: 0.32),
            child: Text(
              'How can I help you ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.142, -0.16),
            child: SizedBox(
              width: 30.0,
              height: 12.0,
              child: Text(
                '10:00',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
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

const String _svg_fsuc0y =
    '<svg viewBox="9.8 183.3 47.4 38.7" ><path transform="matrix(0.45399, -0.891007, 0.891007, 0.45399, 9.76, 202.88)" d="M 10.99999904632568 0 L 22 42 L 0 42 Z" fill="#22212c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
