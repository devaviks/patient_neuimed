import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class DiseaseInfo extends StatefulWidget {
  const DiseaseInfo({super.key});

  @override
  _DiseaseInfoState createState() => _DiseaseInfoState();
}

class _DiseaseInfoState extends State<DiseaseInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03,
            bottom: MediaQuery.of(context).size.height * 0.03
            ),
          child: Container(
            alignment: Alignment.center,
            child: Text("Disease Information",
              style: GoogleFonts.josefinSans(
                textStyle:const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          ),
              Container(
              height: MediaQuery.of(context).size.height * .07,
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
                    margin: EdgeInsets.all(20),
                    child: Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                                  "Diseases",
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                  color: Color(0xff707683),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Blood sugar, Blood Pressure",
                              textAlign: TextAlign.right,
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                    color: Color(0xff707683),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                ),
                              ),
                            ),
                          ),


                        ]
                    )
                ),
              )
        ]
    );
  }
}