import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';

import 'messaging.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  bool? check3 = false;

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
          title: Text("Settings"),
          backgroundColor: Color(0xff0A345E),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: Text(
              "NOTE - Select the below give access option, to give\n"
                "access to the doctors you want & delete it later if\n"
                  "needed.",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  height: 1.2,
                ),
              ),
            ),
          ),

              CheckboxListTile( //checkbox positioned at left
                value: check3,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check3 = value;
                  });
                },
                title: Text("Give Access",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 5, bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                        onPressed: () => setState(() {
                        }),
                        icon: const Icon(Icons.keyboard_arrow_down)),
                    border: OutlineInputBorder(
                      borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Select Doctor’s Name',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                      "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.delete,
                      size: 16,
                      color: Color(0xffDD2C00)
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                          "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                        Icons.delete,
                        size: 16,
                        color: Color(0xffDD2C00)
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                          "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                        Icons.delete,
                        size: 16,
                        color: Color(0xffDD2C00)
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                          "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                        Icons.delete,
                        size: 16,
                        color: Color(0xffDD2C00)
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                          "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                        Icons.delete,
                        size: 16,
                        color: Color(0xffDD2C00)
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 75, children: [
                    Text(
                      "Dr. Rakesh Sharma",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff0A345E),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Text(
                      "10-02-2023\n"
                          "07:18 AM",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff22ACC3),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Icon(
                        Icons.delete,
                        size: 16,
                        color: Color(0xffDD2C00)
                    ),

                  ])),


              SizedBox(height: 35),
              FloatingActionButton.extended(
                onPressed: () {
                  Route route = MaterialPageRoute(
                      builder: (context) => MessagingPage());
                  Navigator.push(context, route);
                },
                label: const Text('See more'),
                icon: const Icon(Icons.exit_to_app),
                backgroundColor: Color(0xff22ACC3),
              ),


        ])));
  }
}
