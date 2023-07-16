import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ppp_covoiturage/page1.dart';

//import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

class OSMHome extends StatefulWidget {
  const OSMHome({super.key});

  @override
  State<OSMHome> createState() => _OSMHomeState();
}

class _OSMHomeState extends State<OSMHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: Color(0xDDF5F5F5)),
      child: Stack(children: [
        Positioned.fill(
            child: Container(
                child:
                    Image.asset("build/flutter_assets/images/Charette.png"))),
        Positioned(
            bottom: 20,
            left: 125,
            child: Container(
              child: Column(children: [
                ElevatedButton(
                  style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(15)),
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(163, 101, 201, 240))),
                  // ignore: avoid_print
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageRouteBuilder(
                            pageBuilder: (_, __, ___) => const Page1()));
                  },
                  child: const Text("Commencer"),
                )
              ]),
            ))
      ]),
    )));
  }
}
