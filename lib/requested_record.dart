import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'issue_report_appoint.dart';

class RequestrecordPage extends StatefulWidget {
  @override
  _RequestrecordPageState createState() => _RequestrecordPageState();
}

class _RequestrecordPageState extends State<RequestrecordPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Download Data"),
      ),
      body: SingleChildScrollView(
    child: Column(children: [
      Container(
        alignment: Alignment.topLeft,
        padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
        child: Text("Requested Records",
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
          child: Wrap(spacing: 55, children: [
            Text(
              "13-02-2023\n"
                  "04:15 PM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff219FFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Not able to appoint the\n"
                  "doctor, facing some issue\n"
                  "on taking appointment.",
              textAlign: TextAlign.left,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
                  "OPEN",
              textAlign: TextAlign.right,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xffFD8900),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
          ])),

      Container(
          margin: const EdgeInsets.only(left: 10, top: 15, right: 10),
          child: Wrap(spacing: 55, children: [
            Text(
              "13-02-2023\n"
                  "04:15 PM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff219FFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Not able to appoint the\n"
                  "doctor, facing some issue\n"
                  "on taking appointment.",
              textAlign: TextAlign.left,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
                  "OPEN",
              textAlign: TextAlign.right,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xffFD8900),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
          ])),

      Container(
          margin: const EdgeInsets.only(left: 10, top: 15, right: 10),
          child: Wrap(spacing: 55, children: [
            Text(
              "13-02-2023\n"
                  "04:15 PM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff219FFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Not able to appoint the\n"
                  "doctor, facing some issue\n"
                  "on taking appointment.",
              textAlign: TextAlign.left,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
                  "OPEN",
              textAlign: TextAlign.right,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xffFD8900),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
          ])),

      Container(
          margin: const EdgeInsets.only(left: 10, top: 15, right: 10),
          child: Wrap(spacing: 55, children: [
            Text(
              "13-02-2023\n"
                  "04:15 PM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff219FFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Not able to appoint the\n"
                  "doctor, facing some issue\n"
                  "on taking appointment.",
              textAlign: TextAlign.left,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "OPEN",
              textAlign: TextAlign.right,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xffFD8900),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
          ])),

      Container(
          margin: const EdgeInsets.only(left: 10, top: 15, right: 10),
          child: Wrap(spacing: 55, children: [
            Text(
              "13-02-2023\n"
                  "04:15 PM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff219FFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Not able to appoint the\n"
                  "doctor, facing some issue\n"
                  "on taking appointment.",
              textAlign: TextAlign.left,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "OPEN",
              textAlign: TextAlign.right,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xffFD8900),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
          ])),

      SizedBox(height: 45),
      FloatingActionButton.extended(
        onPressed: () {
          Route route = MaterialPageRoute(
              builder: (context) => IssuereportappPage());
          Navigator.push(context, route);
        },
        label: const Text('See more'),
        icon: const Icon(Icons.exit_to_app),
        backgroundColor: Color(0xff22ACC3),
      ),
    ]
    )
      )
    );
  }
}