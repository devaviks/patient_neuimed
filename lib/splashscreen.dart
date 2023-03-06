import 'dart:async';
import 'package:flutter/material.dart';
import 'package:patient_neuimed/startscreenone.dart';





class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}




class _SplashPageState extends State<SplashPage> {
  void initState() {
    // TODO: implement initState
    super.initState();
    startSplashScreenTimer(); // calling startSplashScreenTimer method,to start the timer
  }

  startSplashScreenTimer() async { // Because we using Timer and it is a Future Object, we used async keyword
    var duration = const Duration(seconds: 5);
    return Timer(duration, navigationToNextPage);

  }

  void navigationToNextPage() async {
    Navigator.pushAndRemoveUntil(
      context, MaterialPageRoute(builder: (context) => StartPage()),
          (Route<dynamic> route) => false,//
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.amberAccent,
      body: Center(
          child: Image(
            image:
            AssetImage('assets/images/logo.png'),
            height: 100,
          )
      ),
    );
  }
}
