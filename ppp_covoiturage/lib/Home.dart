import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

import 'BoutonUrgence.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ButtonBar(buttonHeight: 20, children: [
        ElevatedButton(
          style: const ButtonStyle(
              padding: MaterialStatePropertyAll(EdgeInsets.all(15)),
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromARGB(255, 196, 65, 65))),
          // ignore: avoid_print
          onPressed: () {
            Navigator.push(context,
                PageRouteBuilder(pageBuilder: (_, __, ___) => BoutonUrgence()));
          },
          child: const Text(
            "URGENCE",
            style: TextStyle(color: Colors.black),
          ),
        )
      ]),
      body: OpenStreetMapSearchAndPick(
          center: LatLong(14.687592, -17.46821),
          buttonColor: Color.fromARGB(255, 219, 129, 147),
          buttonText: 'Choisir destination',
          onPicked: (pickedData) {}),
    );
  }
}
