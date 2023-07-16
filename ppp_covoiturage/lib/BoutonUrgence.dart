import 'package:flutter/material.dart';

class BoutonUrgence extends StatefulWidget {
  const BoutonUrgence({super.key});

  @override
  State<BoutonUrgence> createState() => _BoutonUrgenceState();
}

class _BoutonUrgenceState extends State<BoutonUrgence> {
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
              left: 40,
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
              left: 82,
              top: 200,
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
              left: 33,
              top: 368,
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
              top: 390,
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
              left: 35,
              top: 269,
              child: Container(
                width: 307,
                height: 77,
                decoration: ShapeDecoration(
                  color: Color.fromARGB(255, 255, 194, 194),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 279,
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
              top: 480,
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
              top: 505,
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
              top: 590,
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
              top: 609,
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
          ],
        ),
      )),
    );
  }
}
