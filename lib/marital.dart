import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'maintab.dart';

class MaritalPage extends StatefulWidget {
  const MaritalPage({super.key});

  @override
  _MaritalPageState createState() => _MaritalPageState();
}
class _MaritalPageState extends State<MaritalPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                children: [
                  Center(
                    child: Container(
                        height: MediaQuery.of(context).size.height * 0.55,
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Color(0xff0A345E),
                        ),
                        child: Center(
                          child: Text(
                            "What is your Marital Status?",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 24,
                              ),
                            ),
                          ),
                        )
                    ),
                  ),
                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.18,
                            left: MediaQuery.of(context).size.height * 0.07,
                            right: MediaQuery.of(context).size.height * 0.08
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:100,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white, // change background color of button
                                  backgroundColor: const Color(0xff22ACC3), // change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('SINGLE',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.18,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:100,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white, // change background color of button
                                    backgroundColor: Colors.white,
                                    side: const BorderSide(
                                      width: 1.0,
                                      color: Color(0xff22ACC3),
                                    )// change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('MARRIED',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                      ]
                  ),
                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
                    child: SizedBox(
                      height:52, //height of button
                      width:342, //width of button
                      child:
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white, // change background color of button
                          backgroundColor: const Color(0xff0A345E), // change text color of button
                        ),
                        child: const Text('Save'),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => const TabBarDemo());
                          Navigator.push(context, route);
                        },
                      ),
                    ),
                  ),
                ]
            )
        )
    );
  }
}