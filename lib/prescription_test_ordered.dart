import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/test_result.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'myappointment/item_appointment/drawer.dart';

class PrescriptestPage extends StatefulWidget {
  const PrescriptestPage({super.key});

  @override
  _PrescriptestPageState createState() => _PrescriptestPageState();
}

class _PrescriptestPageState extends State<PrescriptestPage> {

  final GlobalKey<ScaffoldState> _key = GlobalKey();

  String radioButtonItem = 'ONE';
  int id = 2;

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
          title: const Text("Prescription wise Test Ordered"),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.all(
              MediaQuery.of(context).size.height * 0.025,
            ),
            child: Row(children: <Widget>[
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
              const Text(
                'All Orders',
                style: TextStyle(fontSize: 15),
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
              const Text(
                'Prescription wise Orders',
                style: TextStyle(fontSize: 15),
              ),
            ]),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.03),
            child: Text(
              "Prescription wise Test Ordered",
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
              child: Wrap(spacing: 63, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 64, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 64, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 64, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 64, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 64, children: [
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
                SizedBox(
                    height: 15, //height of button
                    width: 88, //width of button
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.file_copy,
                        size: 10,
                        color: Color(0xffDD2C00),
                      ), //icon data for elevated button
                      label: NeuiText(
                        text: "Prescrip...",
                        size: 9,
                        fontWeight: FontWeight.w500,
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xffC8C8C8),
                        ),
                        foregroundColor: const Color(0xff767676),
                        // change background color of button
                        backgroundColor: Colors.white,
                      ),
                      //label text
                    ))
              ])),
        ])),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
                MaterialPageRoute(builder: (context) => TestresultPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
