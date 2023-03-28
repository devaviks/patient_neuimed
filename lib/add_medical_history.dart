import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/medicalhistory/family_medical_history_container.dart';

class AddhistoryPage extends StatefulWidget {
  const AddhistoryPage({super.key});

  @override
  _AddhistoryPageState createState() => _AddhistoryPageState();
}
class _AddhistoryPageState extends State<AddhistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Add Family Medical History"),
        backgroundColor: Color(0xff0A345E),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
          alignment: Alignment.topLeft,
          child: Text("Please write those who had any of the following conditions:",
            style: GoogleFonts.josefinSans(
              textStyle:const TextStyle(
                color: Color(0xff0A345E),
                fontWeight: FontWeight.w600,
                fontSize: 16,
                height: 1.2
              ),
            ),
          ),
        ),
      Padding(
              padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Disease',
                  hintText: 'Select',
                  contentPadding: const EdgeInsets.all(18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25,bottom: 45),
              child: SizedBox(
                height: 160,
              child: TextField(
                maxLines: 10,
                decoration: InputDecoration(
                  alignLabelWithHint: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Description',
                  hintText: 'Write Something....',
                  contentPadding: EdgeInsets.all(18),
                ),
              ),
            ),
            ),
            Row(
              children: <Widget>[
                const Padding(padding: EdgeInsets.only(right: 25)),
                SizedBox(
                    height: 50, //height of button
                    width: 161,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          // change background color of button
                          backgroundColor: const Color(
                              0xff0A345E), // change text color of button
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) =>
                              const HistoryPage());
                          Navigator.push(context, route);
                        },
                        child: const Text("Save"))),
                const Padding(padding: EdgeInsets.only(right: 20)),
                SizedBox(
                    height: 50, //height of button
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
                              const HistoryPage());
                          Navigator.push(context, route);
                        },
                        child: const Text("Cancel"))),
              ],
            ),


    ]
      )
    );
  }
}