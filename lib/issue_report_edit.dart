import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'accounting_report/accounting_main.dart';

class IssueeditPage extends StatefulWidget {
  const IssueeditPage({super.key});

  @override
  _IssueeditPageState createState() => _IssueeditPageState();
}

class _IssueeditPageState extends State<IssueeditPage> {

  TextEditingController appointmentController = TextEditingController();
  TextEditingController subjectController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();


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
          title: Text("Issue Report"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.02,
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.005,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * .11,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                ),
                child: Container(
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: Wrap(spacing: 70, children: [
                      Text(
                        "Lorem ipsum dolor sit amet",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "31-01-2023 17 : 00-17",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                        "dummy text used in laying out print . . . .",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff767676),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.6,
                          ),
                        ),
                      )
                    ])),
              )),
          Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.005,
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.005,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * .11,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                ),
                child: Container(
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: Wrap(spacing: 70, children: [
                      Text(
                        "Lorem ipsum dolor sit amet",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "31-01-2023 17 : 00-17",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                        "dummy text used in laying out print . . . .",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff767676),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.6,
                          ),
                        ),
                      )
                    ])),
              )),
          Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.005,
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.005,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * .11,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                ),
                child: Container(
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: Wrap(spacing: 70, children: [
                      Text(
                        "Lorem ipsum dolor sit amet",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "31-01-2023 17 : 00-17",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                        "dummy text used in laying out print . . . .",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff767676),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.6,
                          ),
                        ),
                      )
                    ])),
              )),
          Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.005,
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.005,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * .11,
                width: MediaQuery.of(context).size.height * .50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                ),
                child: Container(
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: Wrap(spacing: 70, children: [
                      Text(
                        "Lorem ipsum dolor sit amet",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "31-01-2023 17 : 00-17",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff219FFF),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        "Lorem ipsum, or lipsum as it is sometimes known, is\n"
                        "dummy text used in laying out print . . . .",
                        textAlign: TextAlign.left,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff767676),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.6,
                          ),
                        ),
                      )
                    ])),
              )),
          SizedBox(height: 20),
          Text(
            "Issue Report",
            style: GoogleFonts.josefinSans(
              textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w600,
                fontSize: 14,
                height: 1.6,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                labelText: 'Select Appointment',
                hintText: 'Enter Your Appointment',
                contentPadding: const EdgeInsets.all(18),
              ),
              controller: appointmentController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                labelText: 'Select Subject',
                hintText: 'Enter Your Subject',
                contentPadding: const EdgeInsets.all(18),
              ),
              controller: subjectController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
            child: TextField(
              decoration: InputDecoration(
                alignLabelWithHint: true,
                border: OutlineInputBorder(
                  borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                labelText: 'Description',
                contentPadding: const EdgeInsets.all(18),
              ),
              controller: descriptionController,
              style: TextStyle(fontSize: 16),
              maxLines: 8,
            ),
          ),
          SizedBox(height: 35),
          Row(
            children: <Widget>[
              const Padding(padding: EdgeInsets.only(right: 25)),
              SizedBox(
                  height: 40, //height of button
                  width: 161,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xff0A345E),
                        ),
                        foregroundColor: const Color(0xff0A345E),
                        // change background color of button
                        backgroundColor:
                            Colors.white, // change text color of button
                      ),
                      onPressed: () {
                        print(appointmentController);
                        print(subjectController);
                        print(descriptionController);
                        Route route = MaterialPageRoute(
                            builder: (context) => const AccmainPage());
                        Navigator.push(context, route);
                      },
                      child: const Text("Save"))),
              const Padding(padding: EdgeInsets.only(right: 20)),
              SizedBox(
                  height: 40, //height of button
                  width: 161,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xff22ACC3),
                        ),
                        foregroundColor: const Color(0xff22ACC3),
                        // change background color of button
                        backgroundColor:
                            Colors.white, // change text color of button
                      ),
                      onPressed: () {
                        Route route = MaterialPageRoute(
                            builder: (context) => const AccmainPage());
                        Navigator.push(context, route);
                      },
                      child: const Text("Cancel"))),
            ],
          ),
        ])));
  }
}
