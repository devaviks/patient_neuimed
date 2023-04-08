import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'booking_consultation.dart';

class UpcomappPage extends StatefulWidget {
  const UpcomappPage({super.key});

  @override
  _UpcomappPageState createState() => _UpcomappPageState();
}
class _UpcomappPageState extends State<UpcomappPage> {


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
        title: Text("Upcoming Appointment"),
        backgroundColor: Color(0xff0A345E),
      ),
      body: SingleChildScrollView(
          child: Column(
              children: [
          Padding(padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.03 ),
        child: Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
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
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.01),
                child: SizedBox(
                    height: MediaQuery.of(context).size.height * .08,
                    width: MediaQuery.of(context).size.height * .08,
                    child: CircleAvatar(
                      radius: 50, // Image radius
                      child: Image.asset("assets/images/dp.png"),
                    )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 12, top: 6),
                child: Text("Appointment on\n"
                    "Wed, 15 Feb 08:30 PM\n"
                    "Dr. Nabanita Sharma\n"
                    "Dermatologist",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        height: 1.5
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    ),

                Padding(
                    padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.03),

                    child: Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      height: MediaQuery.of(context).size.height * .11,
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
                            child: Text("Neuimed Clinic\n"
                                "Neuimed Clinic, 30/1 Health Institute Road,\n"
                                "Dum Dum",
                              style: GoogleFonts.josefinSans(
                                textStyle: const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 1.4
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                ),

                Row(
                  children: <Widget>[
                    const Padding(padding: EdgeInsets.only(right: 25)),
                    SizedBox(
                        height: 40, //height of button
                        width: 161,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side:  const BorderSide(
                                width: 1.0,
                                color: Color(0xff0A345E),
                              ),
                              foregroundColor: const Color(
                                  0xff0A345E),
                              // change background color of button
                              backgroundColor: Colors.white, // change text color of button
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) =>
                                  const BookconPage());
                              Navigator.push(context, route);
                            },
                            child: const Text("Contact Clinic"))),
                    const Padding(padding: EdgeInsets.only(right: 20)),
                    SizedBox(
                        height: 40, //height of button
                        width: 161,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              side:  const BorderSide(
                                width: 1.0,
                                color: Color(0xff22ACC3),
                              ),
                              foregroundColor: const Color(
                                  0xff22ACC3),
                              // change background color of button
                              backgroundColor: Colors.white, // change text color of button
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) =>
                                  const BookconPage());
                              Navigator.push(context, route);
                            },
                            child: const Text("Direction"))),
                  ],
                ),

                        Padding(
                        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),

                        child: Container(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                        height: MediaQuery.of(context).size.height * .14,
                        decoration: BoxDecoration(
                        color: Colors.white,
                        ),
                        child: Row(
                        children: [
                        Text(
                        "Appointment for\n"
                        "Sayan Biswas\n"
                        "+91 6583214521\n"
                        "Hair fall",
                        style: GoogleFonts.josefinSans(
                        textStyle:const TextStyle(
                        color: Color(0xff0A345E),
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.3,
                        ),
                        ),
                        ),
                                  Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(right: MediaQuery.of(context).size.height * 0.035),
                                      child: SizedBox(
                                          height: MediaQuery.of(context).size.height * .08,
                                          width: MediaQuery.of(context).size.height * .08,
                                          child: CircleAvatar(
                                            radius: 50, // Image radius
                                            child: Image.asset("assets/images/dp.png"),
                                          )
                                      ),
                                    ),
                                  ]
                                  )
                                  )
                                  ),

                          Padding(
                          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.0035),

                          child: Container(
                          padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                          height: MediaQuery.of(context).size.height * .12,
                          decoration: BoxDecoration(
                          color: Colors.white,
                          ),
                          child: Row(
                          children: [
                          Text(
                          "Need Help?\n"
                          "     \n"
                              "In case of any issues or any requirement, you can\n"
                              "call our customer care",
                          style: GoogleFonts.josefinSans(
                          textStyle:const TextStyle(
                          color: Color(0xff212121),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                            height: 1.5
                          ),
                          ),
                          ),
    ]
                          )
    )
                          ),

                Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.0035),

                    child: Container(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                        height: MediaQuery.of(context).size.height * .08,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                            children: [
                              Text(
                                "💬  Live chat support",
                                style: GoogleFonts.josefinSans(
                                  textStyle:const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.5
                                  ),
                                ),
                              ),
                            ]
                        )
                    )
                ),

                Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.0035),

                    child: Container(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                        height: MediaQuery.of(context).size.height * .10,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                            children: [
                              Text(
                                "Appointment id\n"
                                "#ord12689458",
                                style: GoogleFonts.josefinSans(
                                  textStyle:const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.5
                                  ),
                                ),
                              ),
                            ]
                        )
                    )
                ),

                Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.0035),

                    child: Container(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                        height: MediaQuery.of(context).size.height * .08,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                            children: [
                              Text(
                                "Appointment Fees\n"
                                    "Rs. 600.00/-",
                                style: GoogleFonts.josefinSans(
                                  textStyle:const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.5
                                  ),
                                ),
                              ),
                            ]
                        )
                    )
                ),




    ]
      ),
      )
    );
  }
}