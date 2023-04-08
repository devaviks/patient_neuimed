import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/visit_summary_details.dart';

import 'myappointment/item_appointment/drawer.dart';

class VisitsumPage extends StatefulWidget {
  @override
  _VisitsumPageState createState() => _VisitsumPageState();
}

class _VisitsumPageState extends State<VisitsumPage> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
        appBar: AppBar(
          backgroundColor: const Color(0xff0A345E),
          leading: IconButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu),
          ),
          title: const Text("Visit Summary"),
        ),
        drawer: DrawerPage(),
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
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02),
            child: Text(
              "Visit Summary Information",
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
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Search',
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 65, children: [
                Text(
                  "Dr. Ziya deb",
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
                  "Neuimed Clinic",
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
                  "13-02-2023\n"
                  "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
                  margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Wrap(spacing: 65, children: [
                    Text(
                      "Dr. Ziya deb",
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
                      "Neuimed Clinic",
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
                      "13-02-2023\n"
                          "04:15 PM",
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
            MaterialPageRoute(builder: (context) => VisitdetailsPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        )

    );
  }
}
