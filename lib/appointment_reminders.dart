import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'change_password.dart';
import 'myappointment/item_appointment/drawer.dart';

class ReminderAppointPage extends StatefulWidget {
  const ReminderAppointPage({super.key});

  @override
  _AppointPageState createState() => _AppointPageState();
}

class _AppointPageState extends State<ReminderAppointPage> {
  bool? check3 = false;
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _key,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu),
          ),
          title: Text("Appointment Reminders"),
          backgroundColor: Color(0xff0A345E),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.03,
              bottom: MediaQuery.of(context).size.height * 0.03,
            ),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Reminders via e-mail",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .34,
            width: MediaQuery.of(context).size.height * .38,
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
              margin: EdgeInsets.all(20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "To ensure you do not miss your appointment(s), we\n"
                    "give you the option to be reminded online via\n"
                    "Internet e-mail. Please indicate your preference\n"
                    "below. You can change your preferences at any\n"
                    "time. A check mark indicates you DO NOT want to\n"
                    "receive an Internet e-mail reminder of your\n"
                    "upcoming appointment(s).",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                          color: Color(0xff707683),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.4),
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.03,
              bottom: MediaQuery.of(context).size.height * 0.03,
            ),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Reminders via phone Call",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .34,
            width: MediaQuery.of(context).size.height * .38,
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
              margin: EdgeInsets.all(20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "To ensure you do not miss your appointment(s), we\n"
                    "give you the option to be reminded online via\n"
                    "Internet e-mail. Please indicate your preference\n"
                    "below. You can change your preferences at any\n"
                    "time. A check mark indicates you DO NOT want to\n"
                    "receive an Internet e-mail reminder of your\n"
                    "upcoming appointment(s).",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                          color: Color(0xff707683),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.4),
                    ),
                  ),
                ),
              ]),
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          Row(children: <Widget>[
            const Padding(padding: EdgeInsets.all(20)),
            SizedBox(
                height: 35, //height of button
                width: 130,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      // change background color of button
                      backgroundColor: const Color(
                          0xff0A345E), // change text color of button
                    ),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => const ChangepassPage());
                      Navigator.push(context, route);
                    },
                    child: const Text("Save Changes"))),
          ])
        ])));
  }
}
