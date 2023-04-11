import 'package:flutter/material.dart';

import '../widget/neuimed_text.dart';



class SixboxPage extends StatefulWidget {
  const SixboxPage({super.key});

  @override
  _SixboxPageState createState() => _SixboxPageState();
}

class _SixboxPageState extends State<SixboxPage> {

  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
    ]);

  }
}