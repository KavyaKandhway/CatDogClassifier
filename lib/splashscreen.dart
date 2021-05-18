import 'package:cat_dog_classifier/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat and Dog Classifier",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w500,
          color: Colors.indigo,
        ),
      ),
      image: Image.asset('assets/1.png'),
      backgroundColor: Colors.white,
      photoSize: 60,
      loaderColor: Colors.orange,
    );
  }
}
