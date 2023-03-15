import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ParentsInfo extends StatefulWidget {
  const ParentsInfo({super.key});

  @override
  _ParentsInfoState createState() => _ParentsInfoState();
}

class _ParentsInfoState extends State<ParentsInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.07,
                bottom: MediaQuery.of(context).size.height * 0.03,
            ),
            child: Container(
              alignment: Alignment.center,
              child: Text("Parent's Information",
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
                              "Father Age\n"
                                  "Mother Age\n"
                                  "Additional Information :\n"
                                  "Lorem Ipsum is simply  of the printing\n"
                                  "and type setting industry. Lorem been\n"
                                  "when an unknown printer took a and\n"
                                  "scrambled it  type specimenbook.",
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                  color: Color(0xff707683),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  height: 3.0,
                                ),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            alignment: Alignment.topRight,
                            child: Text(
                              "72 Years\n"
                                  "70 Years\n",
                              textAlign: TextAlign.right,
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                    color: Color(0xff707683),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 3.5
                                ),
                              ),
                            ),
                          ),
                        ],
                    ),
                ),
              ),

        ]
    );
  }
}