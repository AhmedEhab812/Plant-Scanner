import 'package:flutter/material.dart';
import 'package:plant_diseases_detection/MainSplash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         debugShowCheckedModeBanner: false,
        theme: ThemeData(
            fontFamily: 'Oswald',
            accentColor: Colors.green,
            primarySwatch: Colors.green),
      home:MainSpalsh() ,
      routes: {},
    );
  }
}

