import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/slot_page/slot_tab.dart';

import '../clinic_details.dart';



class SlotPage extends StatefulWidget {
  const SlotPage({super.key});

  @override
  _SlotPageState createState() => _SlotPageState();
}

class _SlotPageState extends State<SlotPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Slots"),
          backgroundColor: Color(0xff0A345E),
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    padding: EdgeInsets.all(
                        MediaQuery
                            .of(context)
                            .size
                            .height * 0.02),
                    width: MediaQuery
                        .of(context)
                        .size
                        .height * .40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                      const BorderRadius.all(Radius.circular(5.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                            height: MediaQuery
                                .of(context)
                                .size
                                .height * .06,
                            width: MediaQuery
                                .of(context)
                                .size
                                .height * .06,
                            child: CircleAvatar(
                              radius: 50, // Image radius
                              child: Image.asset("assets/images/dp.png"),
                            )),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                              "Nabanita Sharma\n"
                                  "General Physician,Gastologist\n"
                                  "Gastroentrologist.\n"
                                  "12 years Exp",
                              style: GoogleFonts.josefinSans(
                                textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 11,
                                    height: 1.5),
                              )),
                        ),
                      ],
                    ),
                  )),
              SlotTabPage(),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => const ClinicPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_right_sharp),
        )
    );
  }
}