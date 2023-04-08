import 'dart:async';
import 'package:flutter/material.dart';
import 'package:patient_neuimed/start_screen/start_screen_main.dart';



void main() => runApp(const MaterialApp(debugShowCheckedModeBanner: false,home:SplashPage()));


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
    var duration = const Duration(seconds: 3);
    return Timer(duration, navigationToNextPage);

  }

  void navigationToNextPage() async {
    Navigator.pushAndRemoveUntil(
      context, MaterialPageRoute(builder: (context) => StartmainPage()),
          (Route<dynamic> route) => false,//
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        backgroundColor: Color(0xff0A345E),
      body: Center(
          child: Image(
            image:
            AssetImage('assets/images/neuimedLogo.png'),
            height: 100,
          )
      ),
    );
  }
}




