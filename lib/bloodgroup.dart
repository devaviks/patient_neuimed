import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'marital.dart';

class BloodgroupPage extends StatefulWidget {
  const BloodgroupPage({super.key});

  @override
  _BloodgroupPageState createState() => _BloodgroupPageState();
}
class _BloodgroupPageState extends State<BloodgroupPage> {

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
                            "What is your Blood Group?",
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
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.15,
                            left: MediaQuery.of(context).size.height * 0.09,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white, // change background color of button
                                  backgroundColor: const Color(0xff22ACC3), // change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('A+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.15,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('A-',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.15,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('B+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.15,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('B-',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        )
                      ]
                  ),
                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.09,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('A+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('O-',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('B+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:30, //height of button
                              width:50,
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
                                child: Text('B-',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
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
                              builder: (context) => const MaritalPage());
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