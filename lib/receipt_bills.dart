import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'issue_report.dart';

class ReceiptbillPage extends StatefulWidget {
  const ReceiptbillPage({super.key});

  @override
  _ReceiptbillPageState createState() => _ReceiptbillPageState();
}

class _ReceiptbillPageState extends State<ReceiptbillPage> {
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
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.download),
              onPressed: () {
                Route route = MaterialPageRoute(
                    builder: (context) =>
                    const IssuePage());
                Navigator.push(context, route);
              },
            ),
          ],
          title: Text("Receipt"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              child: Container(
                height: MediaQuery.of(context).size.height * .13,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                    border: Border.all(
                      color: Color(0xffD7D7D7),
                      width: 1,
                    )),
                child: Container(
                  margin: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Dr. Rakesh Sharma",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "Phone : (+91) 9876543210",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff707683),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.3,
                          ),
                        ),
                      ),
                      Text(
                        "Email id : rakeshsharma@gmail.com",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )),
          Text("Date - 10th February, 2023",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  height: 1.3,
                ),
              )),
          SizedBox(height: 30),
          Text("Bill Cum Receipt",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  height: 1.3,
                ),
              )),
          Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              child: Container(
                  height: MediaQuery.of(context).size.height * .33,
                  width: MediaQuery.of(context).size.height * .50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                      border: Border.all(
                        color: Color(0xffD7D7D7),
                        width: 1,
                      )),
                  child: Container(
                      margin: const EdgeInsets.only(left: 15, top: 10),
                      alignment: Alignment.topLeft,
                      child: Wrap(children: [
                        Text(
                          "Patient Details",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              height: 2.0,
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height *
                                    0.055)),
                        Text(
                            "Registration No. : REG-1987 \n"
                            "Name : Soumyadeep Sengupta\n"
                            "Age : 28 Years\n"
                            "Gender : Male\n"
                            "Phone : +91 8976542301\n"
                            "Email id : ssengupta637@gmail.com\n"
                            "Address :  16/1 A D.H. Road, Kolkata - 63",
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                color: Color(0xff212121),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 2.0,
                              ),
                            )),
                      ])))),
          SizedBox(height: 15),
          Wrap(
            spacing: 60,
            children: [
              Text(
                "High Fever with acidity\n"
                "problem",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                    color: Color(0xff0A345E),
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    height: 1.5,
                  ),
                ),
              ),
              Text(
                "Rs. 550",
                style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  height: 1.5,
                )),
              ),
              Text(
                "10-02-2023\n"
                "06:27 AM",
                textAlign: TextAlign.right,
                style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                  color: Color(0xff22ACC3),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                )),
              )
            ],
          ),
          SizedBox(height: 20),
          Container(
              alignment: Alignment.topRight,
              margin: const EdgeInsets.only(right: 25),
              child: Text(
                "Gross Total : Rs. 550.00\n"
                "Net Amount : Rs. 626.00",
                textAlign: TextAlign.right,
                style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  height: 1.5,
                )),
              )),
          SizedBox(height: 20),
          Container(
              margin: const EdgeInsets.only(left: 25, right: 15),
              child: Text(
                "Amount in words : Six hundred twenty six rupees only.",
                style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  height: 1.5,
                )),
              )),
          Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              child: Container(
                  height: MediaQuery.of(context).size.height * .24,
                  width: MediaQuery.of(context).size.height * .50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                      border: Border.all(
                        color: Color(0xffD7D7D7),
                        width: 1,
                      )),
                  child: Container(
                      margin: const EdgeInsets.only(left: 15, top: 10),
                      alignment: Alignment.topLeft,
                      child: Wrap(children: [
                        Text(
                          "Remarks : \n"
                          "Bill Amount due on : \n"
                              "Generated By : \n"
                              "Printed : ",
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              height: 3.0,
                            ),
                          ),
                        ),
                      ]))))
        ])));
  }
}
