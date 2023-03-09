import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'bloodgroup.dart';

class GenderPage extends StatefulWidget {
  const GenderPage({super.key});

  @override
  _GenderPageState createState() => _GenderPageState();
}
class _GenderPageState extends State<GenderPage> {

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
                "What is your Gender?",
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
                  left: MediaQuery.of(context).size.height * 0.034,
                  right: MediaQuery.of(context).size.height * 0.01
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
                          child: Text('MALE',
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
                            child: Text('FEMALE',
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
                            child: Text('OTHERS',
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
                      )
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
                              builder: (context) => const BloodgroupPage());
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

