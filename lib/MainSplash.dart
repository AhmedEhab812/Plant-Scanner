import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant_diseases_detection/Pages/PDDModel.dart';
import 'package:splashscreen/splashscreen.dart';



class MainSpalsh extends StatefulWidget {
  @override
  _MainSpalshState createState() => _MainSpalshState();
}

class _MainSpalshState extends State<MainSpalsh> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      backgroundColor: Colors.white,
      image: Image.asset("images/PDDSplash.png"),
      photoSize: 150.0,
      loaderColor: Colors.green,
      navigateAfterSeconds: PDDModel(),
      loadingText: Text(
        "Powerd by AhmedEhab©",
        style: new TextStyle(color: Colors.black, fontSize: 15.0),
      ),
    );
  }
}
