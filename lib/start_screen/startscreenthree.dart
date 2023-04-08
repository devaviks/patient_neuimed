import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartthreePage extends StatefulWidget {
  const StartthreePage({super.key});

  @override
  _StartthreePageState createState() => _StartthreePageState();
}

class _StartthreePageState extends State<StartthreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                  top: MediaQuery.of(context).size.height * 0.07,
                ),
                child: Column(
                    children: [
                      const Center(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            height: 100,
                          )),
                      Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.05,
                        ),
                        child: Container(
                          width: 290,
                          height: 290,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('assets/images/Appointment.jpg'),
                                fit: BoxFit.fitHeight),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.03,
                          bottom: MediaQuery.of(context).size.height * 0.19,
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Your loved ones deserve only the best.",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                  color: Color(0xff0A345E),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  height: 1.2
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]))
        ));
  }
}
