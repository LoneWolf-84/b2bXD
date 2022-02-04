import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

import './xd_component21.dart';
import './xd_person1.dart';

class XDNotification1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0c0c0c),
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
                  Pin(size: 53.0, middle: 0.7258),
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
            Pin(size: 120.0, start: 46.0),
            Pin(size: 21.0, start: 60.0),
            child: Text(
              'Notifications ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 115.0, middle: 0.2319),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 0.25, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 177.0, start: 38.0),
            Pin(size: 21.0, middle: 0.2198),
            child: Text(
              'New Customer ….!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 248.0, start: 45.0),
            Pin(size: 50.0, middle: 0.2869),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing\n elit, sed do eiusmod tempor incididunt ut labore \net dolore magna aliqua. Ut enim ad minim veniam,\n quis nostrud exercitation ullamco',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff0c0c0d),
              ),
              softWrap: false,
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
            Pin(size: 115.0, middle: 0.4891),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 0.25, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, start: 38.0),
            Pin(size: 21.0, middle: 0.4443),
            child: Text(
              'New Meeting..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfff8931f),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 248.0, start: 45.0),
            Pin(size: 50.0, middle: 0.5154),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing\n elit, sed do eiusmod tempor incididunt ut labore \net dolore magna aliqua. Ut enim ad minim veniam,\n quis nostrud exercitation ullamco',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff0c0c0d),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 39.0),
            Pin(size: 13.0, middle: 0.4434),
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
        ],
      ),
    );
  }
}
