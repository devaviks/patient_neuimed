import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';
import 'package:patient_neuimed/upload_here.dart';

enum OTPGroup { upload, send }

class UploaddocPage extends StatefulWidget {
  @override
  _UploaddocPageState createState() => _UploaddocPageState();
}

class _UploaddocPageState extends State<UploaddocPage> {
  OTPGroup _value = OTPGroup.upload;
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
        title: const Text("Upload Document"),
      ),
      drawer: DrawerPage(),
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
          child: Text(
            "NOTE - Choose the below options to see all the\n"
            "details on a daily basis, monthly basis or you can also\n"
            "see details on a yearly basis if needed.",
            style: GoogleFonts.josefinSans(
              textStyle: const TextStyle(
                color: Color(0xff0A345E),
                fontWeight: FontWeight.w600,
                fontSize: 14,
                height: 1.5,
              ),
            ),
          ),
        ),
        Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),
          child: Column(children: [
            RadioListTile(
              title: Text("Upload Document"),
              value: OTPGroup.upload,
              groupValue: _value,
              onChanged: (OTPGroup? val) {
                print(val);
                setState(() {
                  _value = val!;
                });
              },
            ),
            RadioListTile(
              title: Text("Send the Document"),
              value: OTPGroup.send,
              groupValue: _value,
              onChanged: (OTPGroup? val) {
                print(val);
                setState(() {
                  _value = val!;
                });
              },
            ),
          ]),
        ),
        Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                child: Text(
                  "Uploaded Documents",
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
            ])),
        Container(
            margin: const EdgeInsets.only(left: 10, right: 10),
            child: Wrap(spacing: 55, children: [
              Text(
                "Reports",
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
                "All test reports are\n"
                "available in the document,\n"
                "please check it.",
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
                    color: Color(0xffFD8900),
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.5,
                  ),
                ),
              ),
            ])),
        Container(
            margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Wrap(spacing: 55, children: [
              Text(
                "Reports",
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
                "All test reports are\n"
                "available in the document,\n"
                "please check it.",
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
                    color: Color(0xffFD8900),
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.5,
                  ),
                ),
              ),
            ])),
        Container(
            margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Wrap(spacing: 55, children: [
              Text(
                "Reports",
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
                "All test reports are\n"
                "available in the document,\n"
                "please check it.",
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
                    color: Color(0xffFD8900),
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.5,
                  ),
                ),
              ),
            ])),
        Container(
            margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Wrap(spacing: 55, children: [
              Text(
                "Reports",
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
                "All test reports are\n"
                "available in the document,\n"
                "please check it.",
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
                    color: Color(0xffFD8900),
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.5,
                  ),
                ),
              ),
            ])),
        Container(
            margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Wrap(spacing: 55, children: [
              Text(
                "Reports",
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
                "All test reports are\n"
                "available in the document,\n"
                "please check it.",
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
                    color: Color(0xffFD8900),
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
              MaterialPageRoute(builder: (context) => UploadherePage());
          Navigator.push(context, route);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
