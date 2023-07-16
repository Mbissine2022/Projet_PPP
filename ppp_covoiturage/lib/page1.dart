import 'package:flutter/material.dart';
import 'package:ppp_covoiturage/page2.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      width: 360,
      height: 800,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFFF8F8F8)),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 766,
            child: Container(
              width: 360,
              height: 34,
              padding: const EdgeInsets.only(
                top: 20,
                left: 121,
                right: 120,
                bottom: 9,
              ),
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 119,
                    height: 5,
                    decoration: ShapeDecoration(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 48,
            top: 52,
            child: Text(
              'Bouton d’Urgence',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Cabin',
                fontWeight: FontWeight.w700,
                letterSpacing: 0.28,
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 52,
            child: Container(
              width: 24,
              height: 24,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(children: []),
            ),
          ),
          Positioned(
            left: 82,
            top: 273,
            child: Text(
              'Signaler une Urgence',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'Cabin',
                fontWeight: FontWeight.w400,
                letterSpacing: 0.28,
              ),
            ),
          ),
          Positioned(
            left: 88,
            top: 102,
            child: Container(
              width: 172,
              height: 146,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/172x146"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Positioned(
            left: 33,
            top: 438,
            child: Container(
              width: 307,
              height: 77,
              decoration: ShapeDecoration(
                color: Color(0xFFF49E9E),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 462,
            child: SizedBox(
              width: 302,
              height: 35,
              child: Text(
                'Conduite Dangereuse',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Cabin',
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.28,
                ),
              ),
            ),
          ),
          Positioned(
            left: 125,
            top: 349,
            child: SizedBox(
              width: 135,
              child: Text(
                'Accident',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Cabin',
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.28,
                ),
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 551,
            child: Container(
              width: 310,
              height: 77,
              decoration: ShapeDecoration(
                color: Color(0xFFEB6F6F),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Positioned(
            left: 39,
            top: 575,
            child: Text(
              'Comportement  inapproprié',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Cabin',
                fontWeight: FontWeight.w400,
                letterSpacing: 0.28,
              ),
            ),
          ),
          Positioned(
            left: 34,
            top: 660,
            child: Container(
              width: 306,
              height: 77,
              decoration: ShapeDecoration(
                color: Color(0xFFD44141),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Positioned(
            left: 149,
            top: 679,
            child: Text(
              'Autres',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Cabin',
                fontWeight: FontWeight.w400,
                letterSpacing: 0.28,
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 360,
              height: 44,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 360,
                    height: 44,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(width: 360, height: 44),
                        ),
                        Positioned(
                          left: 322.56,
                          top: 17.33,
                          child: Container(
                            width: 23.35,
                            height: 11.33,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.35,
                                    child: Container(
                                      width: 21.12,
                                      height: 11.33,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 0.50),
                                          borderRadius:
                                              BorderRadius.circular(2.67),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1.92,
                                  top: 2,
                                  child: Container(
                                    width: 17.28,
                                    height: 7.33,
                                    decoration: ShapeDecoration(
                                      color: Colors.black,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(1.33),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 303.07,
                          top: 17.33,
                          child: Container(
                            width: 14.66,
                            height: 10.97,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://via.placeholder.com/15x11"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 281.92,
                          top: 17.67,
                          child: Container(
                            width: 16.32,
                            height: 10.67,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://via.placeholder.com/16x11"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 21,
                          top: 13,
                          child: Container(
                            width: 54,
                            height: 21,
                            padding: const EdgeInsets.only(top: 3),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 54,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '9:4',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontStyle: FontStyle.italic,
                                            fontFamily: 'Cabin',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: -0.28,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '1',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontStyle: FontStyle.italic,
                                            fontFamily: 'Cabin',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
