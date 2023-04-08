import 'package:flutter/material.dart';
import 'package:patient_neuimed/signup.dart';
import 'package:patient_neuimed/start_screen/startscreenone.dart';
import 'package:patient_neuimed/start_screen/startscreenthree.dart';
import 'package:patient_neuimed/start_screen/startscreentwo.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class StartmainPage extends StatelessWidget {
  final _controller = PageController();

  StartmainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            Column( children: [
          // page view
          SizedBox(
              height: 650,
              child: PageView(controller: _controller, children: const [
                StartPage(),
                StarttwoPage(),
                StartthreePage(),

              ])),

              SmoothPageIndicator(
                controller: _controller,  // PageController
                count:  3,
                // forcing the indicator to use a specific direction
                textDirection: TextDirection.rtl,
                effect:  WormEffect(),
              ),


              Padding(
                padding: EdgeInsets.only(
                   left: MediaQuery.of(context).size.height * 0.045,
                  top: MediaQuery.of(context).size.height * 0.075,
                ),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                        height: 45, //height of button
                        width: MediaQuery.of(context).size.height * 0.18,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side:  const BorderSide(
                                width: 1.0,
                                color: Color(0xff0A345E),
                              ),
                              foregroundColor: const Color(
                                  0xff0A345E),
                              // change background color of button
                              backgroundColor: Colors.white, // change text color of button
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) =>
                                  const RegisterPage());
                              Navigator.push(context, route);
                            },
                            child: const Text("Sign in"))),
                    const Padding(padding: EdgeInsets.only(right: 20)),
                    SizedBox(
                        height: 45, //height of button
                        width: MediaQuery.of(context).size.height * 0.18,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.white,
                              // change background color of button
                              backgroundColor: const Color(
                                  0xff0A345E), // change text color of button
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) =>
                                  const RegisterPage());
                              Navigator.push(context, route);
                            },
                            child: const Text("Get Started"))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(14),
                child: const NeuiText(text:
                "Are you Interested? Register here!",
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  size: 12,
                ),
              ),
            ],

        ));
  }
}
