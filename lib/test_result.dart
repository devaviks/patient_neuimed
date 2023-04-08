import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/prescription_test_resulted.dart';

import 'myappointment/item_appointment/drawer.dart';

class TestresultPage extends StatefulWidget {
  const TestresultPage({super.key});

  @override
  _TestresultPageState createState() => _TestresultPageState();
}

class _TestresultPageState extends State<TestresultPage> {

  final GlobalKey<ScaffoldState> _key = GlobalKey();

  String radioButtonItem = 'ONE';
  int id = 1;

  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;




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
        title: const Text("Test Results"),
      ),
        drawer: DrawerPage(),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.025,
                ),
                child: Row(
                    children: <Widget>[
                      Radio(
                        value: 1,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Single Visit';
                            id = 1;
                          });
                        },
                      ),
                      Text(
                        'All Orders',
                        style: new TextStyle(fontSize: 15),
                      ),


                      Radio(
                        value: 2,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Date Range';
                            id = 2;
                          });
                        },
                      ),
                      Text(
                        'Prescription wise Orders',
                        style: new TextStyle(fontSize: 15),
                      ),

                    ]
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                child: Text(
                  "List of Results",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 1.5,
                    ),
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
                      "HB TEST 1",
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
            ],
          )
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
            MaterialPageRoute(builder: (context) => PrescriptestresultPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        )
    );
  }
}