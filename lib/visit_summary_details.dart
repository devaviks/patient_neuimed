import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/test_ordered.dart';

class VisitdetailsPage extends StatefulWidget {
  @override
  _VisitdetailsPageState createState() => _VisitdetailsPageState();
}

class _VisitdetailsPageState extends State<VisitdetailsPage> {
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
          title: const Text("Visit Summary Details"),
        ),
        body: Column(children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
            child: Container(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              height: MediaQuery.of(context).size.height * .13,
              width: MediaQuery.of(context).size.height * .40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                      height: MediaQuery.of(context).size.height * .10,
                      width: MediaQuery.of(context).size.height * .10,
                      child: CircleAvatar(
                        radius: 50, // Image radius
                        child: Image.asset("assets/images/dp.png"),
                      )),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Dr. Chris Hemsworth",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              height: 2.0,
                            ),
                          ),
                        ),
                        Text(
                          "+91 8546321565",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff707683),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              height: 1.3,
                            ),
                          ),
                        ),
                        Text(
                          "chrishemsworth@gmail.com",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff219FFF),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              height: 1.3,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text(
              "Visit Summary Information",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .29,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Container(
                margin: EdgeInsets.only(left: 20),
                child: Row(children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Subject :\n"
                      "Date :\n"
                      "Start time : \n"
                      "End time : \n"
                      "Fee : ",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff219FFF),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 3.7,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    alignment: Alignment.topRight,
                    child: Text(
                      "Liver Problem\n"
                      "2023-01-15\n"
                      "20:00\n"
                      "20:20\n"
                      "500",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                            color: Color(0xff707683),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 3.7),
                      ),
                    ),
                  ),
                ])),
          ),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text(
              "Clinic Information",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .12,
            width: MediaQuery.of(context).size.height * .40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Container(
                margin: const EdgeInsets.all(20),
                child: Row(children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Clinic Name :\n"
                      "Clinic Address :",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            height: 1.5),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Neuimed Clinic\n"
                      "30/1 Health Institute Road,DumDum,\nKolkata-700065, West Bengal,India",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                            color: Color(0xff707683),
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                            height: 1.5),
                      ),
                    ),
                  ),
                ])),
          ),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
            MaterialPageRoute(builder: (context) => TestorderPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        )

    );
  }
}
