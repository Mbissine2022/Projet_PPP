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
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(color: Color(0xFFFDAFBE)),
                child: Stack(children: [
                  Positioned(
                      left: 28,
                      top: 50,
                      child: Container(
                          child: Image.asset(
                              "build/flutter_assets/images/rondpage1.png"))),
                  const Positioned(
                    left: 40,
                    top: 500,
                    child: Text(
                      'Demander une course',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Cabin',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.28,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 39,
                    top: 560,
                    child: SizedBox(
                      width: 283,
                      child: Text(
                        'Demandez une course et faites-vous chercher par un chauffeur de la communauté à proximité',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF262628),
                          fontSize: 17,
                          fontFamily: 'Abel',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 20,
                      right: 0,
                      child: Container(
                        child: Column(children: [
                          ElevatedButton(
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(15)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white)),
                            // ignore: avoid_print
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  PageRouteBuilder(
                                      pageBuilder: (_, __, ___) => Page2()));
                            },
                            child: const Text(
                              "Suivant",
                              style: TextStyle(color: Colors.black),
                            ),
                          )
                        ]),
                      ))
                ]))));
  }
}
