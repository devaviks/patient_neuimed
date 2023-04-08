import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MedicalInfo extends StatefulWidget {
  const MedicalInfo({super.key});

  @override
  _MedicalInfoState createState() => _MedicalInfoState();
}

class _MedicalInfoState extends State<MedicalInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text("Medical Information",
              style: GoogleFonts.josefinSans(
                textStyle:const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .34,
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
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Allergies\n"
                              "Current Medications\n"
                              "Past Medications\n"
                              "Chronic Diseases\n"
                              "Injuries\n"
                              "Surgeries",
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
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
                          "No\n"
                              "Febutaz 40mg, Ecospin\n"
                              "Add medications\n"
                              "Add diseases\n"
                              "Add incident\n"
                              "Add surgeries",
                          textAlign: TextAlign.right,
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                                color: Color(0xff707683),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 3.2
                            ),
                          ),
                        ),
                      ),


                    ]
                )
            ),
          ),
        ]
    );
  }
}