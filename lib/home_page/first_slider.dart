import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../widget/neuimed_text.dart';

class FirstsliderPage extends StatefulWidget {
  const FirstsliderPage({super.key});

  @override
  _FirstsliderPageState createState() => _FirstsliderPageState();
}

class _FirstsliderPageState extends State<FirstsliderPage> {

  @override
  Widget build(BuildContext context) {
    return
      CarouselSlider(
        items: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Container(
              width: 353,
              decoration: ShapeDecoration(
                  color: Color(0xff0A345E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  )),
              child: Row(children: [
                const Padding(padding: EdgeInsets.all(10)),
                NeuiText(
                  text: "Consult Doctors\n"
                      "\n"
                      "Get Expert  Advice From\n"
                      "Specialist Doctors",
                  color: Color(0xffFFFFFF),
                  size: 13.5,
                  fontWeight: FontWeight.w600,
                ),
                SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .height * .162,
                  // Image radius
                  child: Image.asset("assets/images/doctor-home-page.png"),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Container(
              width: 353,
              decoration: ShapeDecoration(
                  color: Color(0xff13CF62),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  )),
              child: Row(children: [
                const Padding(padding: EdgeInsets.all(10)),
                NeuiText(
                  text: "Consult Doctors\n"
                      "\n"
                      "Get Expert  Advice From\n"
                      "Specialist Doctors",
                  color: Color(0xffFFFFFF),
                  size: 13.5,
                  fontWeight: FontWeight.w600,
                ),
                SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .height * .162,
                  // Image radius
                  child: Image.asset("assets/images/doctor-home-page.png"),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Container(
              width: 353,
              decoration: ShapeDecoration(
                  color: Color(0xff22ACC3),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  )),
              child: Row(children: [
                const Padding(padding: EdgeInsets.all(10)),
                NeuiText(
                  text: "Consult Doctors\n"
                      "\n"
                      "Get Expert  Advice From\n"
                      "Specialist Doctors",
                  color: Color(0xffFFFFFF),
                  size: 13.5,
                  fontWeight: FontWeight.w600,
                ),
                SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .height * .162,
                  // Image radius
                  child: Image.asset("assets/images/doctor-home-page.png"),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Container(
              width: 353,
              decoration: ShapeDecoration(
                  color: Color(0xffFD8900),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  )),
              child: Row(children: [
                const Padding(padding: EdgeInsets.all(10)),
                NeuiText(
                  text: "Consult Doctors\n"
                      "\n"
                      "Get Expert  Advice From\n"
                      "Specialist Doctors",
                  color: Color(0xffFFFFFF),
                  size: 13.5,
                  fontWeight: FontWeight.w600,
                ),
                SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .height * .162,
                  // Image radius
                  child: Image.asset("assets/images/doctor-home-page.png"),
                ),
              ]),
            ),
          ),
        ],
        //Slider Container properties
        options: CarouselOptions(
          height: 142,
          autoPlay: true,
        ),
      );
  }
}