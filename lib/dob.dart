import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gender.dart';


class DobPage extends StatefulWidget {
  const DobPage({super.key});

  @override
  _DobPageState createState() => _DobPageState();
}
class _DobPageState extends State<DobPage> {
  DateTime? chosenDateTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.55,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Color(0xff0A345E),
              ),
                child: Center(
                child: Text(
                  "When is your birthday?",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                  ),
                ),
                )
            )
            ),
            SizedBox(
              height: MediaQuery.of(context).copyWith().size.height * 0.32,
                child: CupertinoDatePicker(
                mode: CupertinoDatePickerMode.date,
                onDateTimeChanged: (value) {
                  chosenDateTime = value;
                  print(chosenDateTime);
                },
                initialDateTime: DateTime.now(),
                minimumYear: 1900,
                maximumYear: 3000,
                ),
              ),



            Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
            child: SizedBox(
              height:52, //height of button
              width:342, //width of button
              child:
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, // change background color of button
                  backgroundColor: const Color(0xff0A345E), // change text color of button
                ),
                child: const Text('Save'),
                onPressed: () {
                  Route route = MaterialPageRoute(
                      builder: (context) => const GenderPage());
                  Navigator.push(context, route);
                },
              ),
            ),
            ),


          ]
      ),
      )
    );
  }
}


