import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scroll_date_picker/scroll_date_picker.dart';

import 'maintab.dart';

class DobPage extends StatefulWidget {
  const DobPage({super.key});

  @override
  _DobPageState createState() => _DobPageState();
}
class _DobPageState extends State<DobPage> {
  DateTime _selectedDate = DateTime.now();

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
                decoration: BoxDecoration(
                  color: Colors.amber,
              ),
                child: Center(
                child: Text(
                  "When is your birthday?",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                    ),
                  ),
                ),
                )
            )
            ),

            Container(
              height: 100.0,
              alignment: Alignment.center,
              child: Text(
                "$_selectedDate",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.only(right: 48),
              child: TextButton(
                onPressed: () {
                  setState(() {
                    _selectedDate = DateTime.now();
                  });
                },
                child: Text(
                  "TODAY's Date and Time",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
            SizedBox(
              height: 250,
              child: ScrollDatePicker(
                selectedDate: _selectedDate,
                locale: Locale('en'),
                onDateTimeChanged: (DateTime value) {
                  setState(() {
                    _selectedDate = value;
                  });
                },
              ),
            ),

            SizedBox(
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
                      builder: (context) => const TabBarDemo());
                  Navigator.push(context, route);
                },
              ),
            ),


          ]
      ),
      )
    );
  }
}


