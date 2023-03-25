import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/upcoming_consultation.dart';

class BookconPage extends StatefulWidget {
  const BookconPage({super.key});

  @override
  _BookconPageState createState() => _BookconPageState();
}
class _BookconPageState extends State<BookconPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Book Consultation "),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03,
                      bottom: MediaQuery.of(context).size.height * 0.03 ),
                      child: Container(
                        padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.height * .40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.01),
                              child: SizedBox(
                                  height: MediaQuery.of(context).size.height * .08,
                                  width: MediaQuery.of(context).size.height * .08,
                                  child: CircleAvatar(
                                    radius: 50, // Image radius
                                    child: Image.asset("assets/images/dp.png"),
                                  )
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 8, top:6),
                              child: Text("Dr. Nabanita Sharma\n"
                                  "Dermatologist\n"
                                  "👍 89%        💬  59 Patient Stories\n"
                                  "Highly Recomended",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      height: 1.5
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                    height: MediaQuery.of(context).size.height * .11,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 8),
                          child: Text("🕒  Consultation date and time\n"
                              "      Wed, 15 Feb 08:30 PM\n"
                              "      Consultation Confirmed Instantly",
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                  color: Color(0xff707683),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.4
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),

                      child: Container(
                        padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                        height: MediaQuery.of(context).size.height * .09,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),

                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 8),
                              child: Text("📹  Video Call\n"
                                  "      Call by Doctor",
                                style: GoogleFonts.josefinSans(
                                  textStyle: const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 1.6
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),

                      child: Container(
                          padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                          height: MediaQuery.of(context).size.height * .14,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Row(
                              children: [
                                Text(
                                  "Bill Details\n"
                                      "Doctor Fees\n"
                                      "Service Fee and Tax",
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff0A345E),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 2.2,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.height * 0.03),
                                  child: Text(
                                    "  \n"
                                        "Rs. 600/-\n"
                                        "Free",
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.josefinSans(
                                      textStyle:const TextStyle(
                                          color: Color(0xffDD2C00),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                          height: 2.2
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                          )
                      )
                  ),


                  Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.0035),

                      child: Container(
                          padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03),
                          height: MediaQuery.of(context).size.height * .06,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Row(
                              children: [
                                Text(
                                  "Total Payable Amount",
                                  style: GoogleFonts.josefinSans(
                                    textStyle:const TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.height * 0.03),
                                  child: Text(
                                    "Rs. 600/-",
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.josefinSans(
                                      textStyle:const TextStyle(
                                        color: Color(0xff212121),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,

                                      ),
                                    ),
                                  ),
                                ),
                              ]
                          )
                      )
                  ),


                  Container(
                      padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.076),
                      height: MediaQuery.of(context).size.height * .07,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                          children: [
                            Text(
                              "You have save Rs. 49 on this Consultation",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                  color: Color(0xff13CF62),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ]
                      )
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),

                    child:
                    Container(
                      padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                      height: MediaQuery.of(context).size.height * .14,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),

                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.01),
                            child: SizedBox(
                                height: MediaQuery.of(context).size.height * .08,
                                width: MediaQuery.of(context).size.height * .08,
                                child: CircleAvatar(
                                  radius: 50, // Image radius
                                  child: Image.asset("assets/images/dp.png"),
                                )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8, top: 15),
                            child: Text("Consultation for\n"
                                "Amit Kumar Sharma\n"
                                "Hair Fall",
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
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .05,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: SizedBox(//height of button
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
                        child: Text('Pay and Confirm',
                            style: GoogleFonts.josefinSans(
                                textStyle:const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                )
                            )

                        ),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                scrollable: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.circular(5.0)),
                                title:  Text("✖️     Add Patient Detail",
                                    style: GoogleFonts.josefinSans(
                                        textStyle: TextStyle(
                                          color: Color(0xff0A345E),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                        )
                                    )

                                ),
                                content:
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Form(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 25),
                                          child:
                                          TextField(
                                            decoration:  InputDecoration(
                                              border: OutlineInputBorder(
                                                borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                                                borderRadius: BorderRadius.circular(5.0),
                                              ),
                                              hintText: "Full name",
                                              labelText: "Patient Full Name",
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 25),
                                          child:

                                          TextField(
                                            decoration: InputDecoration(
                                              border: OutlineInputBorder(
                                                borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                                                borderRadius: BorderRadius.circular(5.0),
                                              ),
                                              hintText: "Phone Number",
                                              labelText: "Patient Mobile Number",
                                            ),
                                          ),
                                        ),

                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                              borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                                              borderRadius: BorderRadius.circular(5.0),
                                            ),
                                            hintText: "Email ID",
                                            labelText: "Patient Email",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                actions: [
                                  SizedBox(
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
                                      child: Text('Confirm',
                                          style: GoogleFonts.josefinSans(
                                              textStyle:const TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              )
                                          )

                                      ),
                                      onPressed: () {
                                        Route route = MaterialPageRoute(
                                            builder: (context) => UpcomconPage());
                                        Navigator.push(context, route);
                                      },
                                    ),
                                  )
                                ],
                              );
                            },
                          );
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