import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TestorderPage extends StatefulWidget {
  @override
  _TestorderPageState createState() => _TestorderPageState();
}

class _TestorderPageState extends State<TestorderPage> {

  String radioButtonItem = 'ONE';
  int id = 1;

  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Test Ordered"),
      ),
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
                "All Test Ordered",
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
                child: Wrap(spacing: 50, children: [
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
                   SizedBox(
                    height:18, //height of button
                    width:90, //width of button
                    child:
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        foregroundColor: Color(0xff767676), // change background color of button
                        backgroundColor: Colors.white, // change text color of button
                      ),
                      child: const Text('Prescrip...'),
                      onPressed: () {},
                    ),
                  ),
                ])),
          ],
        )

      ),
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