import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';

import 'issue_report_edit.dart';

class IssuePage extends StatefulWidget {
  const IssuePage({super.key});

  @override
  _IssuePageState createState() => _IssuePageState();
}

class _IssuePageState extends State<IssuePage> {
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
          title: Text("Issue Report"),
          backgroundColor: Color(0xff0A345E),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                  left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.005,

                  ),
              child: Container(
                height: MediaQuery.of(context).size.height * .11,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                ),
                  child: Container(
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child:
                    Wrap(
                        spacing: 70,
                        children: [
                      Text(
                      "Lorem ipsum dolor sit amet",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xff212121),
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          height: 2.0,
                        ),
                      ),
                    ),
                          Text(
                            "31-01-2023 17 : 00-17",
                            textAlign: TextAlign.right,
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                color: Color(0xff219FFF),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 2.0,
                              ),
                            ),
                          ),
                          Text(
                              "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                                  "dummy text used in laying out print . . . .",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                color: Color(0xff767676),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.6,
                              ),
                            ),
                          )
              ])),
              )
          ),

              Padding(
                  padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.005,
                  left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.005,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .11,
                    width: MediaQuery.of(context).size.height * .50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                    ),
                    child: Container(
                        margin: const EdgeInsets.only(left: 15, top: 10),
                        child:
                        Wrap(
                            spacing: 70,
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "31-01-2023 17 : 00-17",
                                textAlign: TextAlign.right,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff219FFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                                    "dummy text used in laying out print . . . .",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff767676),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.6,
                                  ),
                                ),
                              )
                            ])),
                  )
              ),

              Padding(
                  padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.005,
                    left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.005,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .11,
                    width: MediaQuery.of(context).size.height * .50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                    ),
                    child: Container(
                        margin: const EdgeInsets.only(left: 15, top: 10),
                        child:
                        Wrap(
                            spacing: 70,
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "31-01-2023 17 : 00-17",
                                textAlign: TextAlign.right,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff219FFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                                    "dummy text used in laying out print . . . .",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff767676),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.6,
                                  ),
                                ),
                              )
                            ])),
                  )
              ),

              Padding(
                  padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.005,
                    left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.005,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .11,
                    width: MediaQuery.of(context).size.height * .50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                    ),
                    child: Container(
                        margin: const EdgeInsets.only(left: 15, top: 10),
                        child:
                        Wrap(
                            spacing: 70,
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "31-01-2023 17 : 00-17",
                                textAlign: TextAlign.right,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff219FFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                                    "dummy text used in laying out print . . . .",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff767676),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.6,
                                  ),
                                ),
                              )
                            ])),
                  )
              ),

              Padding(
                  padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.005,
                    left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.005,
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .11,
                    width: MediaQuery.of(context).size.height * .50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                    ),
                    child: Container(
                        margin: const EdgeInsets.only(left: 15, top: 10),
                        child:
                        Wrap(
                            spacing: 70,
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "31-01-2023 17 : 00-17",
                                textAlign: TextAlign.right,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff219FFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 2.0,
                                  ),
                                ),
                              ),
                              Text(
                                "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                                    "dummy text used in laying out print . . . .",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff767676),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.6,
                                  ),
                                ),
                              )
                            ])),
                  )
              ),
               ])),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Route route = MaterialPageRoute(
              builder: (context) => const IssueeditPage());
          Navigator.push(context, route);
        },
        child: const Icon(Icons.add),

      ),

    );
  }
}
