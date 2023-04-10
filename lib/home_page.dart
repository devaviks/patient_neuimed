import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/search_page.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'myappointment/item_appointment/drawer.dart';

class MainhomePage extends StatefulWidget {
  const MainhomePage({super.key});

  @override
  _MainhomePageState createState() => _MainhomePageState();
}

class _MainhomePageState extends State<MainhomePage> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _key,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications_active_outlined),
              onPressed: () {},
            ),
          ],
          title: Text("Home Page"),
          backgroundColor: Color(0xff0A345E),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                    Widget>[
          Padding(
            padding:
                const EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Search for Doctor',
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
          ),
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
                      width: MediaQuery.of(context).size.height * .162,
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
                      width: MediaQuery.of(context).size.height * .162,
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
                      width: MediaQuery.of(context).size.height * .162,
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
                      width: MediaQuery.of(context).size.height * .162,
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
          ),
          Column(children: [
            Row(children: [
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/Appointment.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Book Appointment",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(right: 10, top: 20),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/medical-team.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Video Consultation",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(right: 10, top: 20),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/patient.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Lab Test",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
            ]),
            Row(children: [
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/Appointment.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Order Medicines",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(right: 10, top: 10),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/medical-team.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Medicare",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(right: 10, top: 10),
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                  width: 1, color: Color(0xffD7D7D7)))),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 110,
                          height: 85,
                          child: Image.asset('assets/images/patient.jpg'),
                        ),
                        SizedBox(height: 7),
                        NeuiText(
                          text: "Test Result",
                          color: Color(0xff212121),
                          size: 12,
                          fontWeight: FontWeight.w600,
                        )
                      ])),
                    )),
              ]),
            ]),
          ]),
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
                        MediaQuery.of(context).size.height * 0.02),
                    width: MediaQuery.of(context).size.height * .40,
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
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.height * .06,
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
                        MediaQuery.of(context).size.height * 0.02),
                    width: MediaQuery.of(context).size.height * .40,
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
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.height * .06,
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
                        MediaQuery.of(context).size.height * 0.02),
                    width: MediaQuery.of(context).size.height * .40,
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
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.height * .06,
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
                        MediaQuery.of(context).size.height * 0.02),
                    width: MediaQuery.of(context).size.height * .40,
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
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.height * .06,
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
          CarouselSlider(
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
                      width: MediaQuery.of(context).size.height * .165,
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
                      width: MediaQuery.of(context).size.height * .165,
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
                      width: MediaQuery.of(context).size.height * .165,
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
                      width: MediaQuery.of(context).size.height * .165,
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
          ),
          Row(children: [
            Container(
              padding: EdgeInsets.all(MediaQuery.of(context).size.height * .02),
              child: Icon(Icons.video_call_outlined),
            ),
            NeuiText(
              text: "Video calculation with our specialist",
              fontWeight: FontWeight.w600,
              size: 16,
              color: Color(0xff0A345E),
            )
          ]),
          Row(children: [
            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                              )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                        SizedBox(
                          width: 172,
                          height: 184,
                          // Image radius
                          child:
                              Image.asset("assets/images/pregnant-woman.jpg",
                                  fit: BoxFit.fill,
                              ),
                        ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "Gynaecologist",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                "consectetur adipiscing elit,\n"
                                "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                                  "Available in 2 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),


                      ]))))
            ]),

            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                            SizedBox(
                              width: 172,
                              height: 184,
                              // Image radius
                              child:
                              Image.asset("assets/images/general_phy.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "General Physician",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                  "consectetur adipiscing elit,\n"
                                  "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                              "Available in 15 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ]))))
            ])
          ]),

                  Row(children: [
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top: 15),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/derma.jpg",
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Dematologist",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 20 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),


                                  ]))))
                    ]),

                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:15),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/ent.jpg",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "ENT Specialist",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 2 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ]))))
                    ])
                  ]),
                  Padding(
                    padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                    child: SizedBox(
                        height: 30, //height of button
                        width: 352,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side: const BorderSide(
                                width: 1.0,
                                color: Color(0xff0A345E),
                              ),
                              foregroundColor:  Color(
                                  0xff0A345E),
                              // change background color of button
                              backgroundColor: Colors.white, // change text color of button
                            ),
                            onPressed: () {
                              Route route =
                              MaterialPageRoute(builder: (context) => const SearchPage());
                              Navigator.push(context, route);
                            },
                            child: NeuiText(text: "View All Specialist", size: 14, fontWeight :FontWeight.w500, ))),
                  ),

                  Row(children: [
                    Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height * .02),
                      child: Icon(Icons.book_online),
                    ),
                    NeuiText(
                      text: "Book appointment with top specialist\nin your city ",
                      fontWeight: FontWeight.w600,
                      size: 16,
                      color: Color(0xff0A345E),
                    )
                  ]),


                  Row(children: [
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top :10),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/helping.jpg",
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Gynaecologist",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 2 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),


                                  ]))))
                    ]),

                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:10),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/ent-ear.jpg",
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "General Physician",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 15 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ]))))
                    ])
                  ]),

                  Row(children: [
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top: 15),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/records.jpg",
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Dematologist",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 20 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),


                                  ]))))
                    ]),

                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:15),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/nurse.jpg",
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "ENT Specialist",
                                      color: Color(0xff212121),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff707683),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 2 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ]))))
                    ])
                  ]),
                  Padding(
                    padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                    child: SizedBox(
                        height: 30, //height of button
                        width: 352,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side: const BorderSide(
                                width: 1.0,
                                color: Color(0xff0A345E),
                              ),
                              foregroundColor:  Color(
                                  0xff0A345E),
                              // change background color of button
                              backgroundColor: Colors.white, // change text color of button
                            ),
                            onPressed: () {
                              Route route =
                              MaterialPageRoute(builder: (context) => const SearchPage());
                              Navigator.push(context, route);
                            },
                            child: NeuiText(text: "View All Specialist", size: 14, fontWeight :FontWeight.w500, ))),
                  ),

                  Row(children: [
                    Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height * .02),
                      child: Icon(Icons.vpn_lock_outlined),
                    ),
                    NeuiText(
                      text: "Our Health Blog",
                      fontWeight: FontWeight.w600,
                      size: 16,
                      color: Color(0xff0A345E),
                    )
                  ]),
                  Container(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * .02),
                    child: NeuiText(text: "Research and choose the right doctor and the\n"
                    "right hospital to get the right care.",
                      size: 16,
                      color: Color(0xff707683),
                    )
                  ),

                  Row(children: [
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:10),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/pregnant-woman.jpg",
                                        fit: BoxFit.fill,
                                      ),
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff22ACC3),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 2 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),


                                  ]))))
                    ]),

                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:10),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/general_phy.jpg",
                                        fit: BoxFit.fill,
                                      ),
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff22ACC3),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 15 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ]))))
                    ])
                  ]),

                  Row(children: [
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top: 15, bottom:20),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/derma.jpg",
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff22ACC3),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 20 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),


                                  ]))))
                    ]),

                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top:15, bottom:20),
                          child: Container(
                              decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  )),
                              child: Expanded(
                                  child: Column(children: <Widget>[
                                    SizedBox(
                                      width: 172,
                                      height: 184,
                                      // Image radius
                                      child:
                                      Image.asset("assets/images/ent.jpg",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    SizedBox(height: 7),
                                    NeuiText(
                                      text: "Lorem ipsum dolor sit amet,\n"
                                          "consectetur adipiscing elit,\n"
                                          "sed do eiusmod tempor...",
                                      color: Color(0xff22ACC3),
                                      size: 12,
                                      fontWeight: FontWeight.w600,
                                    ),

                                    SizedBox(height: 7),
                                    NeuiText(
                                      text:
                                      "Available in 15 mins",
                                      color: Color(0xff13CF62),
                                      size: 12,
                                      fontWeight: FontWeight.w500,
                                    ),

                                  ]))))
                    ])
                  ]),


        ])),
        );
  }
}
