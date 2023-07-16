import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OpenStreetMapSearchAndPick(
          center: LatLong(14.687592, -17.46821),
          buttonColor: Color.fromARGB(255, 219, 129, 147),
          buttonText: 'Choisir destination',
          onPicked: (pickedData) {}),
    );
  }
}
