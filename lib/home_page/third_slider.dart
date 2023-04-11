import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../widget/neuimed_text.dart';

class ThirdsliderPage extends StatefulWidget {
  const ThirdsliderPage({super.key});

  @override
  _ThirdsliderPageState createState() => _ThirdsliderPageState();
}

class _ThirdsliderPageState extends State<ThirdsliderPage> {

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 285,
            decoration: ShapeDecoration(
                color: Color(0xffF9B6E6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              NeuiText(
                text: "Pharmacy\n"
                    "&\n"
                    "Medicines & Health",
                color: Color(0xffFFFFFF),
                size: 11.5,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .height * .165,
                // Image radius
                child: Image.asset("assets/images/medicine.png"),
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 285,
            decoration: ShapeDecoration(
                color: Color(0xff8DD2EF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              NeuiText(
                text: "Diagnostic\n"
                    "&\n"
                    "Book Tests & Checkings",
                color: Color(0xffFFFFFF),
                size: 11.5,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .height * .165,
                // Image radius
                child: Image.asset("assets/images/vaccine.png"),
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 285,
            decoration: ShapeDecoration(
                color: Color(0xff8592DA),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              NeuiText(
                text: "Medicare\n"
                    "&\n"
                    "Book Tests & Checkings",
                color: Color(0xffFFFFFF),
                size: 11.5,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .height * .165,
                // Image radius
                child: Image.asset("assets/images/medicare.png"),
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 285,
            decoration: ShapeDecoration(
                color: Color(0xff219FFF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              NeuiText(
                text: "Medicare\n"
                    "&\n"
                    "Book Tests & Checkings",
                color: Color(0xffFFFFFF),
                size: 11.5,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .height * .165,
                // Image radius
                child: Image.asset("assets/images/medicare.png"),
              ),
            ]),
          ),
        ),
      ],
      //Slider Container properties
      options: CarouselOptions(
        height: 100,
        autoPlay: true,
      ),
    );
  }
}