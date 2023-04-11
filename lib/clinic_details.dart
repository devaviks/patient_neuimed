import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'clinic_photos.dart';

class ClinicPage extends StatefulWidget {
  const ClinicPage({super.key});

  @override
  _ClinicPageState createState() => _ClinicPageState();
}

class _ClinicPageState extends State<ClinicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Clinic Details"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.02,
                left: MediaQuery.of(context).size.height * 0.02,
              ),
              child: NeuiText(
                text: "Neuimed Clinic",
                color: Color(0xff0A345E),
                fontWeight: FontWeight.w600,
                size: 16,
              ),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
              ),
              child: NeuiText(
                text: " 6.34 km",
                color: Color(0xffDD2C00),
                fontWeight: FontWeight.w600,
                size: 16,
              ),
            ),
          ]),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.height * 0.02,
              top: MediaQuery.of(context).size.height * 0.007,
            ),
            child: NeuiText(
              text: "⭐⭐⭐⭐⭐ (5.0)",
              color: Color(0xff212121),
              fontWeight: FontWeight.w500,
              size: 12,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.height * 0.02,
              top: MediaQuery.of(context).size.height * 0.007,
            ),
            child: NeuiText(
               text: "30/1 Health Institute Road, Dum Dum\n"
              "Cantonment, Kolkata - 104.",
              color: Color(0xff212121),
              fontWeight: FontWeight.w500,
              size: 12,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.height * 0.02,
              top: MediaQuery.of(context).size.height * 0.007,
            ),
            child: NeuiText(
              text: "Appointment-In-Clinic   Rs. 550/-",
              color: Color(0xff0A345E),
              fontWeight: FontWeight.w500,
              size: 12,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.height * 0.02,
              top: MediaQuery.of(context).size.height * 0.007,
            ),
            child: NeuiText(
              text: "Availabilities : 5 days in a week",
              color: Color(0xff13CF62),
              fontWeight: FontWeight.w600,
              size: 12,
            ),
          ),

              CarouselSlider(
                items: [
                  Padding(
                      padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      child: Container(
                        width: MediaQuery.of(context).size.height * 0.195,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                          color: Colors.white,
                        ),

                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.03,
                            top: MediaQuery.of(context).size.height * 0.018,
                          ),
                          child: NeuiText(
                            text: "Monday\n"
                                "10:00 AM - 09:00 PM",
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w600,
                            size: 12,
                          ),
                        ),
                      )),

                  Padding(
                      padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      child: Container(
                        width: MediaQuery.of(context).size.height * 0.195,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                          color: Colors.white,
                        ),

                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.03,
                            top: MediaQuery.of(context).size.height * 0.018,
                          ),
                          child: NeuiText(
                            text: "Tuesday\n"
                                "10:00 AM - 09:00 PM",
                            color: Color(0xffDD2C00),
                            fontWeight: FontWeight.w600,
                            size: 12,
                          ),
                        ),
                      )),


                  Padding(
                      padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      child: Container(
                        width: MediaQuery.of(context).size.height * 0.195,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                          color: Colors.white,
                        ),

                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.03,
                            top: MediaQuery.of(context).size.height * 0.018,
                          ),
                          child: NeuiText(
                            text: "Wednesday\n"
                                "10:00 AM - 09:00 PM",
                            color: Color(0xffFD8900),
                            fontWeight: FontWeight.w600,
                            size: 12,
                          ),
                        ),
                      )),


                  Padding(
                      padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      child: Container(
                        width: MediaQuery.of(context).size.height * 0.195,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                          color: Colors.white,
                        ),

                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.03,
                            top: MediaQuery.of(context).size.height * 0.018,
                          ),
                          child: NeuiText(
                            text: "Thursday\n"
                                "10:00 AM - 09:00 PM",
                            color: Color(0xff13CF62),
                            fontWeight: FontWeight.w600,
                            size: 12,
                          ),
                        ),
                      )),
                ],
                //Slider Container properties
                options: CarouselOptions(
                  height:90,
                  autoPlay: true,
                ),
              ),

          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.02,
                ),
            child: SizedBox(
                height: 42, //height of button
                width: 352,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      side: const BorderSide(
                        width: 1.0,
                        color: Color(0xff0A345E),
                      ),
                      foregroundColor: Color(0xff0A345E),
                      // change background color of button
                      backgroundColor:
                          Colors.white, // change text color of button
                    ),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => const ClinicimagePage());
                      Navigator.push(context, route);
                    },
                    child: NeuiText(
                      text: "Contact Clinic",
                      size: 14,
                      fontWeight: FontWeight.w600,
                    ))),
          ),

              Divider(
                height: 10,
                thickness: 2,
                indent: 10,
                color: Color(0xffEEEEEE),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.02,
                ),
                child: NeuiText(
                  text: "Location",
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  size: 14,
                ),
              ),
              Container(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.015,
                    bottom: MediaQuery.of(context).size.height * 0.02,
                    left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                  ),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.24,
                    width: MediaQuery.of(context).size.height,
                    // Image radius
                    child: Image.asset("assets/images/map.png"),
                  )),
              Divider(
                height: 10,
                thickness: 2,
                indent: 10,
                color: Color(0xffEEEEEE),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.02,
                ),
                child: NeuiText(
                  text: "Clinic Photos",
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  size: 14,
                ),
              ),

              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Container(
                      padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.015,
                        left: MediaQuery.of(context).size.height * 0.01,
                      ),
                  child: SizedBox(
                    width: 120,
                    height: 95,
                    child: Image.asset('assets/images/Appointment.jpg',
                    fit: BoxFit.fitHeight,
                    ),
                  ),
                  ),

                  Container(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.015),
                    child: SizedBox(
                      width: 120,
                      height: 95,
                      child: Image.asset('assets/images/Appointment.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),


                  Padding(padding: EdgeInsets.only(top:MediaQuery.of(context).size.height * 0.015),
                    child: Container(
                      alignment: Alignment.center,
                    width: 120,
                    height: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                    ),
                      child: NeuiText(
                        text: "+ 3 more\n"
                            "Photos",
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        size: 16,
                      ),
                  ),
                  )
                ]
              ),

              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.025,
                  bottom: MediaQuery.of(context).size.height * 0.025,
                ),
                child: NeuiText(
                  text: "Neuimed has verified all the details given above.",
                  color: Color(0xff707683),
                  fontWeight: FontWeight.w500,
                  size: 12,
                ),
              ),

              Divider(
                height: 10,
                thickness: 3,
                indent: 10,
                color: Color(0xffEEEEEE),
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Next Available\n"
                          "04:00 PM, Today",
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.6),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 10, top: 10, bottom: 20),
                  child: SizedBox(
                      height: 35, //height of button
                      width: 152, //width of button
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          // change background color of button
                          backgroundColor:
                          Color(0xff22ACC3), // change text color of button
                        ),
                        child: Text('Book Appointment',
                            style: GoogleFonts.josefinSans(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ))),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => ClinicimagePage());
                          Navigator.push(context, route);
                        },
                      ))
                  )
                ],
              ),



        ])),
        );
  }
}
