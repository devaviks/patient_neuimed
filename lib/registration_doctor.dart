import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'languages_doctor.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}
class _RegistrationPageState extends State<RegistrationPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Registration"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child:Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.03,
                      left: MediaQuery.of(context).size.height * 0.02,
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Text("Registration of Dr. Nabanita Sharma",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Container(
                      margin: EdgeInsets.only(left: 20, top: 05),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "• 2314658 - West Bengal Medical Council, 1995",
                                style: GoogleFonts.josefinSans(
                                  textStyle:const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 2.5,
                                  ),
                                ),
                              ),
                            ),
                          ]
                      )
                  ),
                  SizedBox(
                    height: 645,
                    child: Row(children: <Widget>[
                      Expanded(
                          child: Container(
                              margin: EdgeInsets.only(right: 20),
                              alignment: Alignment.bottomRight,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    // change background color of button
                                    backgroundColor: const Color(
                                        0xff22ACC3), // change text color of button
                                  ),
                                  onPressed: () {
                                    Route route = MaterialPageRoute(
                                        builder: (context) =>
                                        const LanguagePage());
                                    Navigator.push(context, route);
                                  },
                                  child:
                                  Text('Book Appointment'))))
                    ]
                    ),
                  )

                ]
            )
        )
    );
  }
}