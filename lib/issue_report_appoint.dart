import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'health_summary.dart';

class IssuereportappPage extends StatefulWidget {
  @override
  _IssuereportappPageState createState() => _IssuereportappPageState();
}

class _IssuereportappPageState extends State<IssuereportappPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text("Issue Report for Appointment"),
      ),
        body: SingleChildScrollView(
            child: Column(children: [
              Container(
                margin: const EdgeInsets.only(top: 15),
          height: MediaQuery.of(context).size.height * .15,
          width: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              color: Color(0xff0A345E),
              ),
          child: Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.045),
                child: Image(
                  image: AssetImage('assets/images/neuimedLogo.png'),
                ),
                ),
                Spacer(),
                Text(
                  "Soumyadeep Sengupta\n"
                      "D.O.B. : 01-01-1990\n"
                      "Gender : Male\n"
                  "ssengupta627@gmail.com\n"
                  "MRN : 1P9X0DPWKN",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),
        ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text("Issue Details",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  child: Wrap(spacing: 180, children: [
                    Text(
                      "13-02-2023\n"
                          "04:15 PM",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff212121),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Text(
                          "Appointment Problem",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff767676),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ])),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text("Issue Full Information",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting\n"
                    "industry. Lorem Ipsum has been the industry's standard dummy\n"
                    "text ever since the 1500s, when an unknown printer took a galley of\n"
                    "type and scrambled it to make a type specimen book. It has\n"
                    "survived not only five centuries, but also the leap into electronic\n"
                    "typesetting, remaining essentially unchanged. It was popularised\n"
                "in the 1960s with the release of Letraset sheets containing Lorem\n"
                    "Ipsum passages, and more recently with desktop publishing\n"
                    "software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff767676),
                      fontWeight: FontWeight.w400,
                      fontSize: 11,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
    ]
          )
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
      Route route = MaterialPageRoute(
          builder: (context) => HealthsumPage());
      Navigator.push(context, route);
    },
            child: const Icon(Icons.arrow_circle_right_outlined)

    ),
    );
  }
}