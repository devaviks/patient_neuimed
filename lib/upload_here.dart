import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UploadherePage extends StatefulWidget {
  @override
  _UploadherePageState createState() => _UploadherePageState();
}

class _UploadherePageState extends State<UploadherePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text("Upload Here"),
      ),
      body: SingleChildScrollView(
          child: Column(children: [
          Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
      child: Text(
        "NOTE - Choose the below options to see all the\n"
            "details on a daily basis, monthly basis or you can also\n"
            "see details on a yearly basis if needed.",
        style: GoogleFonts.josefinSans(
          textStyle: const TextStyle(
            color: Color(0xff0A345E),
            fontWeight: FontWeight.w600,
            fontSize: 14,
            height: 1.5,
          ),
        ),
      ),
    ),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide:
                    const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Document Title',
                  hintText: 'Enter Your Title',
                  contentPadding: const EdgeInsets.all(18),
                ),
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
                          Route route = MaterialPageRoute(
                              builder: (context) => UploadherePage());
                          Navigator.push(context, route);
                        },
                        child: const Text("Save document"))),
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
                              builder: (context) =>  UploadherePage());
                          Navigator.push(context, route);
                        },
                        child: const Text("Cancel"))),
              ],
            ),
    ]
    )
      )

    );
  }
}