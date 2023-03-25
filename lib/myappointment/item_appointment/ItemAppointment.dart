import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../list_of_bills/list_bills.dart';

class RowAppointPage extends StatefulWidget {
  const RowAppointPage({super.key});

  @override
  _RowAppointPageState createState() => _RowAppointPageState();
}

class _RowAppointPageState extends State<RowAppointPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        SingleChildScrollView(
            child: Column(children: [
      Padding(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.03,
            left: MediaQuery.of(context).size.height * 0.03,
            right: MediaQuery.of(context).size.height * 0.03,
            bottom: MediaQuery.of(context).size.height * 0.018,
          ),
          child: Container(
            width: MediaQuery.of(context).size.height * 0.42,
            height: MediaQuery.of(context).size.height * 0.225,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(width: 1, color: Color(0xffB4B2B2)))),
            child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.005),
                child: Container(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.024),
                    height: MediaQuery.of(context).size.height * .14,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height *
                                      0.008),
                              child: Text(
                                "📹 \n"
                                "Consultation On\n"
                                "Wed, 20 Feb 08:30 PM\n"
                                "Dr. Nabanita Sharma\n"
                                "Dermatologist\n",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff0A345E),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Padding(
                              padding: EdgeInsets.only(
                                right:
                                    MediaQuery.of(context).size.height * 0.015,
                                top: MediaQuery.of(context).size.height * 0.024,
                              ),
                              child: SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * .08,
                                  width:
                                      MediaQuery.of(context).size.height * .08,
                                  child: CircleAvatar(
                                    radius: 50, // Image radius
                                    child: Image.asset("assets/images/dp.png"),
                                  )),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height *
                                      0.008),
                              child: Text(
                                "Book for Sayan Biswas",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                    color: Color(0xff0A345E),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            SizedBox(
                                height: 30, //height of button
                                width: 120, //width of button
                                child: Container(
                                    padding: EdgeInsets.only(
                                        right:
                                        MediaQuery.of(context).size.height * 0.015,
                                    ),
                                    child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    side: const BorderSide(
                                      width: 1.0,
                                      color: Color(0xff13CF62),
                                    ),
                                    foregroundColor: const Color(0xff13CF62),
                                    // change background color of button
                                    backgroundColor: Colors
                                        .white, // change text color of button
                                  ),
                                  child: Text('View Details',
                                      style: GoogleFonts.josefinSans(
                                          textStyle: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                      ))),
                                  onPressed: () {
                                    Route route = MaterialPageRoute(
                                        builder: (context) =>
                                        const ListbillPage());
                                    Navigator.push(context, route);
                                  },
                                )))
                          ],
                        ),
                      ],
                    ))),
          )),

      Container(
          alignment: Alignment.center,
          child: Text(
            "View more",
            style: GoogleFonts.josefinSans(
              textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w500,
                fontSize: 14,
                height: 1.5,
              ),
            ),
          ))
    ])));
  }
}
