import 'package:flutter/material.dart';
import 'package:ppp_covoiturage/Home.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(color: Color(0xFF4CE5B1)),
                child: Stack(children: [
                  Positioned(
                      left: 28,
                      top: 50,
                      child: Container(
                          child: Image.asset(
                              "build/flutter_assets/images/livraison.png"))),
                  const Positioned(
                    left: 120,
                    top: 500,
                    child: Text(
                      'Livraison',
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
                    top: 570,
                    child: SizedBox(
                      width: 283,
                      child: Text(
                        'Du point A au point B en toute fiabilité : notre service de livraison, votre tranquillité d esprit',
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
                                      pageBuilder: (_, __, ___) => Home()));
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
