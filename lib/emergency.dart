import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'allergy.dart';


  class EmergencyPage extends StatefulWidget {
  const EmergencyPage({super.key});

  @override
  _EmergencyPageState createState() => _EmergencyPageState();
}
class _EmergencyPageState extends State<EmergencyPage> {

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
                            "Who is your emergency contact person?",
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

                  Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.08,
                    left: MediaQuery.of(context).size.height * 0.03, right: MediaQuery.of(context).size.height * 0.03,
                    bottom: MediaQuery.of(context).size.height * 0.04),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        labelText: 'Name',
                        hintText: 'Enter your Name',
                        contentPadding: const EdgeInsets.all(18),
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.03,
                        ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        labelText: 'Phone Number',
                        hintText: 'Enter your Phone Number',
                        contentPadding: const EdgeInsets.all(18),
                      ),
                    ),
                  ),

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.04),
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
                              builder: (context) => const AllergicPage());
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