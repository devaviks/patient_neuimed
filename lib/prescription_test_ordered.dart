import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrescriptestPage extends StatefulWidget {
  const PrescriptestPage({super.key});

  @override
  _PrescriptestPageState createState() => _PrescriptestPageState();
}

class _PrescriptestPageState extends State<PrescriptestPage> {


  String radioButtonItem = 'ONE';
  int id = 2;

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
          title: const Text("Prescription wise Test Ordered"),
        ),
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
                  height:18, //height of button
                  width:90, //width of button
                  child:
                ElevatedButton.icon(
                  onPressed: (){
                    print("You pressed Icon Elevated Button");
                  },
                  icon: Icon(Icons.file_copy),  //icon data for elevated button
                  label: Text("Elevated Button with Icon"),
                  //label text
                )
              )])),
        ])));
  }
}
