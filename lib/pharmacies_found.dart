import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'confirm_pharmacy_order.dart';

class PharmafoundPage extends StatefulWidget {
  const PharmafoundPage({super.key});

  @override
  _PharmafoundPageState createState() => _PharmafoundPageState();
}

class _PharmafoundPageState extends State<PharmafoundPage> {
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
          title: Text("Pharmacies Found"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  width: MediaQuery.of(context).size.height,
                  height: MediaQuery.of(context).size.height * 0.325,
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
                  child: Column(
                    children: [
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.015,
                                bottom: MediaQuery.of(context).size.height * 0.02,
                                left: MediaQuery.of(context).size.height * 0.015,
                              ),
                              child: SizedBox(
                                  height: MediaQuery.of(context).size.height * .090,
                                  width: MediaQuery.of(context).size.height * .090,
                                  child: CircleAvatar(
                                    radius: 50, // Image radius
                                    child: Image.asset("assets/images/dp.png"),
                                  )),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: Text(
                                  "Neuimed Pharmacy\n"
                                      "Partho D’ Souza,Owner\n"
                                      "(+91) 9876543210\n"
                                      "⭐ ⭐ ⭐ ⭐ ⭐  (5.0)",
                                  style: GoogleFonts.josefinSans(
                                    textStyle: const TextStyle(
                                        color: Color(0xff212121),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        height: 1.5),
                                  )
                              ),
                            ),
                          ]),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
                                  child: Wrap(spacing: 185, children: [
                                    Text(
                                      "Available Time",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff212121),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "24 * 7",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff13CF62),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 10, top: 5),
                                  child: Wrap(spacing: 50, children: [
                                    Text(
                                      "📍 30/1 Health Institute Road\n"
                                      "     Dumdum Cantonment\n"
                                      "     Kolkata.",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff767676),
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Certified  ✔\n"
                                      "Home Delivery  ✔\n"
                                      "Offers Available  ✔",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xffDD2C00),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                            child: SizedBox(
                                height: 35, //height of button
                                width: 325,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      side: const BorderSide(
                                        width: 1.0,
                                        color: Color(0xff22ACC3),
                                      ),
                                      foregroundColor:  Color(
                                          0xff22ACC3),
                                      // change background color of button
                                      backgroundColor: Colors.white, // change text color of button
                                    ),
                                    onPressed: () {
                                      Route route = MaterialPageRoute(
                                          builder: (context) =>
                                          const PharmafoundPage());
                                      Navigator.push(context, route);
                                    },
                                    child: NeuiText(text: "Order For Medicines", size: 14, fontWeight :FontWeight.w600, ))),
                          )
                        ],
                      )
                    ],
                  ),

                )
            ),

            Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  width: MediaQuery.of(context).size.height,
                  height: MediaQuery.of(context).size.height * 0.325,
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
                  child: Column(
                    children: [
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.015,
                                bottom: MediaQuery.of(context).size.height * 0.02,
                                left: MediaQuery.of(context).size.height * 0.015,
                              ),
                              child: SizedBox(
                                  height: MediaQuery.of(context).size.height * .090,
                                  width: MediaQuery.of(context).size.height * .090,
                                  child: CircleAvatar(
                                    radius: 50, // Image radius
                                    child: Image.asset("assets/images/dp.png"),
                                  )),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: Text(
                                  "Neuimed Pharmacy\n"
                                      "Partho D’ Souza,Owner\n"
                                      "(+91) 9876543210\n"
                                      "⭐ ⭐ ⭐ ⭐ ⭐  (5.0)",
                                  style: GoogleFonts.josefinSans(
                                    textStyle: const TextStyle(
                                        color: Color(0xff212121),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        height: 1.5),
                                  )
                              ),
                            ),
                          ]),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
                                  child: Wrap(spacing: 185, children: [
                                    Text(
                                      "Available Time",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff212121),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "24 * 7",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff13CF62),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 10, top: 5),
                                  child: Wrap(spacing: 50, children: [
                                    Text(
                                      "📍 30/1 Health Institute Road\n"
                                          "     Dumdum Cantonment\n"
                                          "     Kolkata.",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff767676),
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Certified  ✔\n"
                                          "Home Delivery  ✔\n"
                                          "Offers Available  ✔",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xffDD2C00),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                            child: SizedBox(
                                height: 35, //height of button
                                width: 325,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      side: const BorderSide(
                                        width: 1.0,
                                        color: Color(0xff22ACC3),
                                      ),
                                      foregroundColor:  Color(
                                          0xff22ACC3),
                                      // change background color of button
                                      backgroundColor: Colors.white, // change text color of button
                                    ),
                                    onPressed: () {
                                      Route route = MaterialPageRoute(
                                          builder: (context) =>
                                          const PharmafoundPage());
                                      Navigator.push(context, route);
                                    },
                                    child: NeuiText(text: "Order For Medicines", size: 14, fontWeight :FontWeight.w600, ))),
                          )
                        ],
                      )
                    ],
                  ),

                )
            ),

            Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  width: MediaQuery.of(context).size.height,
                  height: MediaQuery.of(context).size.height * 0.325,
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
                  child: Column(
                    children: [
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.015,
                                bottom: MediaQuery.of(context).size.height * 0.02,
                                left: MediaQuery.of(context).size.height * 0.015,
                              ),
                              child: SizedBox(
                                  height: MediaQuery.of(context).size.height * .090,
                                  width: MediaQuery.of(context).size.height * .090,
                                  child: CircleAvatar(
                                    radius: 50, // Image radius
                                    child: Image.asset("assets/images/dp.png"),
                                  )),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: Text(
                                  "Neuimed Pharmacy\n"
                                      "Partho D’ Souza,Owner\n"
                                      "(+91) 9876543210\n"
                                      "⭐ ⭐ ⭐ ⭐ ⭐  (5.0)",
                                  style: GoogleFonts.josefinSans(
                                    textStyle: const TextStyle(
                                        color: Color(0xff212121),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        height: 1.5),
                                  )
                              ),
                            ),
                          ]),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
                                  child: Wrap(spacing: 185, children: [
                                    Text(
                                      "Available Time",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff212121),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "24 * 7",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff13CF62),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 20, right: 10, top: 5),
                                  child: Wrap(spacing: 50, children: [
                                    Text(
                                      "📍 30/1 Health Institute Road\n"
                                          "     Dumdum Cantonment\n"
                                          "     Kolkata.",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xff767676),
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Certified  ✔\n"
                                          "Home Delivery  ✔\n"
                                          "Offers Available  ✔",
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.josefinSans(
                                        textStyle: const TextStyle(
                                          color: Color(0xffDD2C00),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ])
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                            child: SizedBox(
                                height: 35, //height of button
                                width: 325,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      side: const BorderSide(
                                        width: 1.0,
                                        color: Color(0xff22ACC3),
                                      ),
                                      foregroundColor:  Color(
                                          0xff22ACC3),
                                      // change background color of button
                                      backgroundColor: Colors.white, // change text color of button
                                    ),
                                    onPressed: () {
                                      Route route = MaterialPageRoute(
                                          builder: (context) =>
                                          const PharmafoundPage());
                                      Navigator.push(context, route);
                                    },
                                    child: NeuiText(text: "Order For Medicines", size: 14, fontWeight :FontWeight.w600, ))),
                          )
                        ],
                      )
                    ],
                  ),

                )
            )
          ]),


        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) =>  ConfirmpharmaPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
