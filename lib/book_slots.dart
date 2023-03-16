import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookslotPage extends StatefulWidget {
  const BookslotPage({super.key});

  @override
  _BookslotPageState createState() => _BookslotPageState();
}
class _BookslotPageState extends State<BookslotPage> {


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
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03,
                        left: MediaQuery.of(context).size.height * 0.03,
                        right: MediaQuery.of(context).size.height * 0.03,
                        bottom: MediaQuery.of(context).size.height * 0.02,
                      ),
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
                         Container(
                                margin: EdgeInsets.only(left: 25),
                                child: Row(
                                children: [
                                  Icon(Icons.video_call_outlined,
                                  color: Color(0xff13CF62),
                                  size: 24.0,
                                  semanticLabel: 'Text to announce in accessibility modes',
                                ),
                                Text(
                                " Video Consultation",
                                style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                color: Color(0xff212121),
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                  height: 1.4
                                ),
                                ),
                                ),
                          Spacer(),
                                Container(
                                margin: EdgeInsets.only(right: 25),
                                child: Text(
                                "Rs. 600.00/-",
                                textAlign: TextAlign.right,
                                style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                color: Color(0xffDD2C00),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.4
                                ),
                                ),
                                ),
                                ),
                  ]
                  ),
                         ),

                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.018,
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
                                    )
                                ),
                                onPressed: () {  },
                                child: Text('TODAY\n'
                                    'No slot Available',
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
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:42, //height of button
                              width:115,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white, // change background color of button
                                    backgroundColor: const Color(0xff22ACC3),
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
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
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

                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            left: MediaQuery.of(context).size.height * 0.044,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:00',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:20',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:40',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('15:00',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('15:20',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
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
                        margin: EdgeInsets.only(top: 35),

                        child: Text("View all Slots",
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                                color: Color(0xff22ACC3),
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                            ),
                          ),

                        ),
                      )
                  ),

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                  bottom: MediaQuery.of(context).size.height * 0.03,
                  ),
                    child: SizedBox(
                      height:40, //height of button
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
                        child: Text('Book Consultation',
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


                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                        children: [
                          Icon(Icons.video_call_outlined,
                            color: Color(0xff13CF62),
                            size: 24.0,
                            semanticLabel: 'Text to announce in accessibility modes',
                          ),
                          Text(
                            " Clinic Appointment",
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
                                  color: Color(0xff212121),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1.4
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 25),
                            child: Text(
                              "Rs. 500.00/-",
                              textAlign: TextAlign.right,
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                    color: Color(0xffDD2C00),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4
                                ),
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.018,
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
                                    )
                                ),
                                onPressed: () {  },
                                child: Text('TODAY\n'
                                    'No slot Available',
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
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:42, //height of button
                              width:115,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white, // change background color of button
                                    backgroundColor: const Color(0xff22ACC3),
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
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
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

                  Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            left: MediaQuery.of(context).size.height * 0.044,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:00',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:20',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('14:40',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('15:00',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.01
                        ),
                          child: SizedBox(
                              height:22, //height of button
                              width:56,
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
                                child: Text('15:20',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff22ACC3),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
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
                        margin: EdgeInsets.only(top: 35),

                        child: Text("View all Slots",
                          style: GoogleFonts.josefinSans(
                            textStyle:const TextStyle(
                              color: Color(0xff22ACC3),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),

                        ),
                      )
                  ),

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                    child: SizedBox(
                      height:40, //height of button
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
                        child: Text('Book Consultation',
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

                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                    child: SizedBox(
                      height:40, //height of button
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