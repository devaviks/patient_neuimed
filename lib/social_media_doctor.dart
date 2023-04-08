import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'noslot.dart';

class SocialMediaPage extends StatefulWidget {
  const SocialMediaPage({super.key});

  @override
  _SocialMediaPageState createState() => _SocialMediaPageState();
}
class _SocialMediaPageState extends State<SocialMediaPage> {


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
          title: Text("Social Media Sites"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child:Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.03,
                      left: MediaQuery.of(context).size.height * 0.02,
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Text("Social-Media-Sites  of  Dr. Nabanita Sharma",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              height: 1.5
                          ),
                        ),
                      ),
                    ),
                  ),

                  Container(
                      margin: EdgeInsets.only(left: 20, top: 05),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "• Facebook\n"
                                    "• Twitter\n"
                                    "• Instagram\n"
                                    "• Linkedin",
                                style: GoogleFonts.josefinSans(
                                  textStyle:const TextStyle(
                                    color: Color(0xff212121),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 2.2,
                                  ),
                                ),
                              ),
                            ),
                          ]
                      )
                  ),
                  SizedBox(
                    height: 570,
                    child: Row(children: <Widget>[
                      Expanded(
                          child: Container(
                              margin: EdgeInsets.only(right: 20),
                              alignment: Alignment.bottomRight,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    // change background color of button
                                    backgroundColor: const Color(
                                        0xff22ACC3), // change text color of button
                                  ),
                                  onPressed: () {
                                    Route route = MaterialPageRoute(
                                        builder: (context) =>
                                        const NoslotPage());
                                    Navigator.push(context, route);
                                  },
                                  child:
                                  Text('Book Appointment'))))
                    ]
                    ),
                  )

                ]
            )
        )
    );
  }
}