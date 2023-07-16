import 'package:flutter/material.dart';
import 'package:ppp_covoiturage/BoutonUrgence.dart';
//import 'package:ppp_covoiturage/osmhome.dart';

//import 'Home.dart';
//import 'osmhome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BoutonUrgence(),
    );
  }
}
