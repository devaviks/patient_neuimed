import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'doctor_search_page.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Search"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.03,
              bottom: MediaQuery.of(context).size.height * 0.03,
              left: MediaQuery.of(context).size.height * 0.03,
            ),
            child: Container(
              alignment: Alignment.topLeft,
              child: Text(
                "What are you searching for?",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 353,
            height: 70,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                    side: BorderSide(width: 1, color: Color(0xffD7D7D7)))),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              Icon(Icons.search),
              const Padding(padding: EdgeInsets.all(10)),
              Text("In-Clinic Appointment",
                  style: TextStyle(color: Color(0xff212121), fontSize: 16)),
              const Padding(padding: EdgeInsets.all(34)),
              SizedBox(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.height * .075,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )),
            ]),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          Container(
            width: 353,
            height: 70,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                    side: BorderSide(width: 1, color: Color(0xffD7D7D7)))),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              Icon(Icons.search),
              const Padding(padding: EdgeInsets.all(10)),
              Text("Video Consultation",
                  style: TextStyle(color: Color(0xff212121), fontSize: 16)),
              const Padding(padding: EdgeInsets.all(43)),
              SizedBox(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.height * .075,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )),
            ]),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          Container(
            width: 353,
            height: 70,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                    side: BorderSide(width: 1, color: Color(0xffD7D7D7)))),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              Icon(Icons.search),
              const Padding(padding: EdgeInsets.all(10)),
              Text("Pharmacy & Medicines",
                  style: TextStyle(color: Color(0xff212121), fontSize: 16)),
              const Padding(padding: EdgeInsets.all(29)),
              SizedBox(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.height * .075,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )),
            ]),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          Container(
            width: 353,
            height: 70,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                    side: BorderSide(width: 1, color: Color(0xffD7D7D7)))),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              Icon(Icons.search),
              const Padding(padding: EdgeInsets.all(10)),
              Text("Lab Test & Checkup",
                  style: TextStyle(color: Color(0xff212121), fontSize: 16)),
              const Padding(padding: EdgeInsets.all(40)),
              SizedBox(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.height * .075,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )),
            ]),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          Container(
            width: 353,
            height: 70,
            decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                    side: BorderSide(width: 1, color: Color(0xffD7D7D7)))),
            child: Row(children: [
              const Padding(padding: EdgeInsets.all(10)),
              Icon(Icons.search),
              const Padding(padding: EdgeInsets.all(10)),
              Text("Medicare Services",
                  style: TextStyle(color: Color(0xff212121), fontSize: 16)),
              const Padding(padding: EdgeInsets.all(45)),
              SizedBox(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.height * .075,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )),
            ]),
          )
        ])),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
                MaterialPageRoute(builder: (context) => const FinddocPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
