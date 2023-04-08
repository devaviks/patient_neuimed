import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PersonalAddress extends StatefulWidget {
  const PersonalAddress({super.key});

  @override
  _PersonalAddressState createState() => _PersonalAddressState();
}

class _PersonalAddressState extends State<PersonalAddress> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text("Personal Address",
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
              height: MediaQuery.of(context).size.height * .08,
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
                  margin: const EdgeInsets.all(20),
                  child: Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Address:",
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
                                color: Color(0xff707683),
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "30/1 Health Institute Road,DumDum,\nKolkata-700065, West Bengal,India",
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
                                color: Color(0xff707683),
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
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