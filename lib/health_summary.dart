import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'health_summary_details.dart';

class HealthsumPage extends StatefulWidget {
  @override
  _HealthsumPageState createState() => _HealthsumPageState();
}

class _HealthsumPageState extends State<HealthsumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff0A345E),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          title: const Text("Health Summary"),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: Text(
              "NOTE - Here you can see the health issues and the visit dates.",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  height: 1.5,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: Text(
              "All Health Summary",
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
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.015),
                  child: Text(
                    "Pain",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff219FFF),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "15-01-2023\n"
                  "20:00 - 20:20",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),
          Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.015),
                  child: Text(
                    "Back Pain",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff219FFF),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "15-01-2023\n"
                  "20:00 - 20:20",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),
          Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.015),
                  child: Text(
                    "Fever",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff219FFF),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "15-01-2023\n"
                  "20:00 - 20:20",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),
          Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.015),
                  child: Text(
                    "High Fever",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff219FFF),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "15-01-2023\n"
                  "20:00 - 20:20",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),
          Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.015),
                  child: Text(
                    "Headache",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff219FFF),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "15-01-2023\n"
                  "20:00 - 20:20",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ])),

              Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Row(children: [
                    Container(
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.015),
                      child: Text(
                        "Chest Pain",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "15-01-2023\n"
                          "20:00 - 20:20",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Row(children: [
                    Container(
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.015),
                      child: Text(
                        "Headache",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "15-01-2023\n"
                          "20:00 - 20:20",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Row(children: [
                    Container(
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.015),
                      child: Text(
                        "Chest Pain",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "15-01-2023\n"
                          "20:00 - 20:20",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ])),
        ])),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
                MaterialPageRoute(builder: (context) => HealthdetailsPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
