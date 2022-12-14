import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            // Load a Lottie file from your assets
            // Lottie.asset('assets/LottieLogo1.json'),

            // Load a Lottie file from a remote url
            Lottie.network('https://assets4.lottiefiles.com/packages/lf20_d8bmxmlo.json'),

            // Load an animation and its images from a json file
            // Lottie.asset('assets/lottiefiles/angel.json'),
          ],
        ),
      ),
    );
  }
}