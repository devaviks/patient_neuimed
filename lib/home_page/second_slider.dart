import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/neuimed_text.dart';


class SecondsliderPage extends StatefulWidget {
  const SecondsliderPage({super.key});

  @override
  _SecondsliderPageState createState() => _SecondsliderPageState();
}

class _SecondsliderPageState extends State<SecondsliderPage> {

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Container(
              margin: EdgeInsets.only(left: 20, top: 20, bottom: 15),
              child: Row(children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: NeuiText(
                    text: "Available Doctors",
                    color: Color(0xff0A345E),
                    fontWeight: FontWeight.w600,
                    size: 12,
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  alignment: Alignment.topRight,
                  child: NeuiText(
                    text: "View All",
                    color: Color(0xff22ACC3),
                    fontWeight: FontWeight.w600,
                    size: 12,
                  ),
                ),
              ])),
          CarouselSlider(
            items: [
              Padding(
                  padding: const EdgeInsets.all(10.0),
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
                                  "👍 89%            • 12 years Exp",
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
              Padding(
                  padding: const EdgeInsets.all(10.0),
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
                              child: Image.asset(
                                  "assets/images/doctor-home-page.png"),
                            )),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                              "Nabanita Sharma\n"
                                  "General Physician,Gastologist\n"
                                  "Gastroentrologist.\n"
                                  "👍 89%            • 12 years Exp",
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
              Padding(
                  padding: const EdgeInsets.all(10.0),
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
                                  "👍 89%            • 12 years Exp",
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
              Padding(
                  padding: const EdgeInsets.all(10.0),
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
                              child: Image.asset(
                                  "assets/images/doctor-home-page.png"),
                            )),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                              "Nabanita Sharma\n"
                                  "General Physician,Gastologist\n"
                                  "Gastroentrologist.\n"
                                  "👍 89%            • 12 years Exp",
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
                  ))
            ],
            //Slider Container properties
            options: CarouselOptions(
              height: 120,
              autoPlay: true,
            ),
          ),
        ]
    );
  }
}