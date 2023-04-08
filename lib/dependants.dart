import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'add_dependant_history.dart';
import 'myappointment/item_appointment/drawer.dart';

class DependantPage extends StatefulWidget {
  const DependantPage({super.key});

  @override
  _DependantPageState createState() => _DependantPageState();
}

class _DependantPageState extends State<DependantPage> {

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
        title: Text("Dependents"),
        backgroundColor: Color(0xff0A345E),
      ),
      drawer: DrawerPage(),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.03,
            bottom: MediaQuery.of(context).size.height * 0.03,
          ),
          child: Container(
            alignment: Alignment.center,
            child: Text(
              "Dependent's Information",
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
          height: MediaQuery.of(context).size.height * .24,
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
              margin: EdgeInsets.only(left: 20),
              child: Row(children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Name\n"
                    "Gender\n"
                    "Date of Birth\n"
                    "Relationship",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff707683),
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        height: 3.2,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Amit Kumar Sharma\n"
                    "Male\n"
                    "2012-04-19\n"
                    "Son\n",
                    textAlign: TextAlign.right,
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                          color: Color(0xff707683),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 3.2),
                    ),
                  ),
                ),
              ])),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Route route =
              MaterialPageRoute(builder: (context) => const AdddependentPage());
          Navigator.push(context, route);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
