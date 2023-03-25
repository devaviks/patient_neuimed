import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'book_slots.dart';

class NoslotPage extends StatefulWidget {
  const NoslotPage({super.key});

  @override
  _NoslotPageState createState() => _NoslotPageState();
}
class _NoslotPageState extends State<NoslotPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Appointment & Consultation"),
        backgroundColor: Color(0xff0A345E),
      ),
        body: SingleChildScrollView(
            child: Column(
                children: [
            Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
        child: Container(
          width: 353,
          height: 65,
          decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder (
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(
                      width: 1,
                      color: Color(0xffD7D7D7)
                  )
              )
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.01),
                child: SizedBox(
                    height: MediaQuery.of(context).size.height * .06,
                    width: MediaQuery.of(context).size.height * .06,
                    child: CircleAvatar(
                      radius: 50, // Image radius
                      child: Image.asset("assets/images/dp.png"),
                    )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 8, top:14),
                child: Text("Dr. Nabanita Sharma\n"
                          "Neuimed Clinic",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        height: 1.4
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    ),

                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                            left: MediaQuery.of(context).size.height * 0.018,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:42, //height of button
                              width:115,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white, // change background color of button
                                  backgroundColor: const Color(0xff22ACC3), // change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('TODAY\n'
                                  'No slot Available',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      height: 1.5
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:42, //height of button
                              width:115,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white, // change background color of button
                                    backgroundColor: Colors.white,
                                    side: const BorderSide(
                                      width: 1.0,
                                      color: Color(0xff22ACC3),
                                    )// change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('TOMMOROW\n'
                                    'Slots Available',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                        height: 1.5
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:42, //height of button
                              width:115,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white, // change background color of button
                                    backgroundColor: Colors.white,
                                    side: const BorderSide(
                                      width: 1.0,
                                      color: Color(0xff22ACC3),
                                    )// change text color of button
                                ),
                                onPressed: () {  },
                                child: Text('SAT, 18 MAR\n'
                                    'Slots Available',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                        height: 1.5
                                    ),
                                  ),
                                ),
                              )
                          ),
                        )
                      ]
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.09,),

                    child: Text("Today, 16 Mar",
                      style: GoogleFonts.josefinSans(
                        textStyle:const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                        ),
                      ),
                    ),
                    )
                  ),

                  Center(
                      child: Container(
                        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.065,),

                        child: Text("No slot available",
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                              color: Color(0xffA0A2A4),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      )
                  ),

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
                    child: SizedBox(
                      height:35, //height of button
                      width:352, //width of button
                      child:
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white, // change background color of button
                          backgroundColor: const Color(0xff22ACC3), // change text color of button
                        ),
                        child: Text('Next available day is FRI, 17th Mar',
                                style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
    )
                                )
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => const BookslotPage());
                          Navigator.push(context, route);
                        },
                      ),
                    ),
                  ),

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
                    child: SizedBox(
                      height:35, //height of button
                      width:352, //width of button
                      child:
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          side:  const BorderSide(
                            width: 1.0,
                            color: Color(0xff22ACC3),
                          ),
                          foregroundColor: const Color(0xff22ACC3), // change background color of button
                          backgroundColor: Colors.white, // change text color of button
                        ),
                        child: Text('Contact Clinic',
                          style: GoogleFonts.josefinSans(
                          textStyle:const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          )
    )

                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => const BookslotPage());
                          Navigator.push(context, route);
                        },
                      ),
                    ),
                  ),


    ]
    )
        )
    );
  }
}