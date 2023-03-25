import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/social_media_doctor.dart';

class LanguagePage extends StatefulWidget {
  const LanguagePage({super.key});

  @override
  _LanguagePageState createState() => _LanguagePageState();
}
class _LanguagePageState extends State<LanguagePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Languages"),
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
                      child: Text("Communicating Languages  of  Dr. Nabanita Sharma",
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
                      margin: EdgeInsets.only(left: 20, top: 05),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "• English\n"
                                "• Hindi\n"
                                "• Bengali",
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
                    height: 590,
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
                                        const SocialMediaPage());
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