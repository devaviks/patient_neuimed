import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'myappointment/my_appointment.dart';

class UpcomconPage extends StatefulWidget {
  const UpcomconPage({super.key});

  @override
  _UpcomconPageState createState() => _UpcomconPageState();
}

class _UpcomconPageState extends State<UpcomconPage> {
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
          title: Text("Upcoming Consultation "),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * 0.03),
                child: Container(
                  padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                  height: MediaQuery.of(context).size.height * .15,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.01),
                        child: SizedBox(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.height * .08,
                            child: CircleAvatar(
                              radius: 50, // Image radius
                              child: Image.asset("assets/images/dp.png"),
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 12, top: 6),
                        child: Text(
                          "Appointment on\n"
                          "Wed, 15 Feb 08:30 PM\n"
                          "Dr. Nabanita Sharma\n"
                          "Dermatologist",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                                color: Color(0xff212121),
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                height: 1.5),
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * 0.03),
                child: Container(
                  padding:
                      EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                  height: MediaQuery.of(context).size.height * .085,
                  width: 353,
                  decoration: BoxDecoration(
                    color: Color(0xffFFE8E6),
                    borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        child: Text(
                          "📹 Video Call\n"
                          "     Call By Doctor",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                                color: Color(0xff707683),
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                height: 1.6),
                          ),
                        ),
                      ),
                      Spacer(),
                      SizedBox(
                          height: 30, //height of button
                          width: 110, //width of button
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side: const BorderSide(
                                width: 1.0,
                                color: Color(0xff13CF62),
                              ),
                              foregroundColor: const Color(0xff13CF62),
                              // change background color of button
                              backgroundColor:
                                  Colors.white, // change text color of button
                            ),
                            child: Text('Start Call',
                                style: GoogleFonts.josefinSans(
                                    textStyle: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ))),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => MyappointPage());
                              Navigator.push(context, route);
                            },
                          ))
                    ],
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.005),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03),
                    height: MediaQuery.of(context).size.height * .14,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Text(
                        "Consultation for\n"
                        "Sayan Biswas\n"
                        "+91 6583214521\n"
                        "Hair fall",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff0A345E),
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.3,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.height * 0.035),
                        child: SizedBox(
                            height: MediaQuery.of(context).size.height * .08,
                            width: MediaQuery.of(context).size.height * .08,
                            child: CircleAvatar(
                              radius: 50, // Image radius
                              child: Image.asset("assets/images/dp.png"),
                            )),
                      ),
                    ]))),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.0035),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03),
                    height: MediaQuery.of(context).size.height * .12,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Text(
                        "Need Help?\n"
                        "     \n"
                        "In case of any issues or any requirement, you can\n"
                        "call our customer care",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5),
                        ),
                      ),
                    ]))),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.0035),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03),
                    height: MediaQuery.of(context).size.height * .08,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Text(
                        "💬  Live chat support",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5),
                        ),
                      ),
                    ]))),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.0035),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03),
                    height: MediaQuery.of(context).size.height * .10,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Text(
                        "Consultation id\n"
                        "#ord12689458",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5),
                        ),
                      ),
                    ]))),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.0035),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03),
                    height: MediaQuery.of(context).size.height * .08,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Text(
                        "Consultation Fees\n"
                        "Rs. 600.00/-",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5),
                        ),
                      ),
                    ]))),
          ]),
        ));
  }
}
