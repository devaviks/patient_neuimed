import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LifestyleInfo extends StatefulWidget {
  const LifestyleInfo({super.key});

  @override
  _LifestyleInfoState createState() => _LifestyleInfoState();
}

class _LifestyleInfoState extends State<LifestyleInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
            child: Text("LifeStyle Information",
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
            height: MediaQuery.of(context).size.height * .29,
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
                          "Smoking Habits\n"
                              "Alcohol Consumption\n"
                              "Activity level\n"
                              "Food Preference\n"
                              "Occupation",
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                              color: Color(0xff707683),
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              height: 3.3,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        alignment: Alignment.topRight,
                        child: Text(
                          "I don’t smoke\n"
                              "Occasional\n"
                              "Moderately active\n"
                              "Non-Vegetarian\n"
                              "Add occupation\n",
                          textAlign: TextAlign.right,
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                                color: Color(0xff212121),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 3.3
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