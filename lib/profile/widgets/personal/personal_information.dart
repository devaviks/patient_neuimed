import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PersonalInfo extends StatefulWidget {
  const PersonalInfo({super.key});

  @override
  _PersonalInfoState createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text("Personal Information",
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
                          "Date of Birth\n"
                              "Gender\n"
                              "Blood Group\n"
                              "Height\n"
                              "Weight\n"
                              "Emergency Contact",
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
                          "1982-03-03\n"
                              "Female\n"
                              "B+\n"
                              "5 ft 6in\n"
                              "56 kg\n"
                              "+91 2546893598",
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