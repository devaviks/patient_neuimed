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
    var _duration = new Duration(seconds: 5);
    return new Timer(_duration, navigationToNextPage);
    /*
     1-Create a variable type Duration, and set Duration to 5 seconds,
     2-Create a  Timer here, which takes two arguments, first duration,
     and callback which is in our case is navigationToNextPage which will be called after the duration {5 seconds here },
     Note: we have to import 'dart:async' so we can use Timer class
     */
  }

  void navigationToNextPage() async {
    Navigator.pushAndRemoveUntil(
      context, new MaterialPageRoute(builder: (context) => StartPage()),
          (Route<dynamic> route) => false,//
    );
    /*
      1- use Navigator to switch between routes or activities in Flutter app,
      2- Navigator.push : to push to new route or activity
      3- we called Navigator.pushAndRemoveUntil to pus to the next Route,which is in this case 'secondPage'
      Note: we used pushAndRemoveUntil to push the given route onto navigator and remove all the previous routes from stack or
      until the predicate returns true.
     */
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
