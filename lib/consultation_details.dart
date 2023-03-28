import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'list_of_bills/list_bills.dart';

class ConsultationdetailsPage extends StatefulWidget {
  const ConsultationdetailsPage({super.key});

  @override
  _ConsultationdetailsPageState createState() => _ConsultationdetailsPageState();
}

class _ConsultationdetailsPageState extends State<ConsultationdetailsPage> {

  bool value = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text("Consultation Details"),
      ),
        body: SingleChildScrollView(
        child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: NeuiText(
              text: "Video Consultation",
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  size: 16,
                ),
              ),

          Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
                bottom: MediaQuery.of(context).size.height * 0.018,
              ),
              child: Container(
                width: MediaQuery.of(context).size.height * 0.42,
                height: MediaQuery.of(context).size.height * 0.225,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(width: 1, color: Color(0xffB4B2B2)))),
                child: Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.005),
                    child: Container(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.024),
                        height: MediaQuery.of(context).size.height * .14,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.008),
                                  child: Text(
                                    "📹 \n"
                                        "Consultation On\n"
                                        "Wed, 20 Feb 08:30 PM\n"
                                        "Dr. Nabanita Sharma\n"
                                        "Dermatologist\n",
                                    style: GoogleFonts.josefinSans(
                                      textStyle: const TextStyle(
                                        color: Color(0xff0A345E),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.5,
                                      ),
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right:
                                    MediaQuery.of(context).size.height * 0.015,
                                    top: MediaQuery.of(context).size.height * 0.024,
                                  ),
                                  child: SizedBox(
                                      height:
                                      MediaQuery.of(context).size.height * .08,
                                      width:
                                      MediaQuery.of(context).size.height * .08,
                                      child: CircleAvatar(
                                        radius: 50, // Image radius
                                        child: Image.asset("assets/images/dp.png"),
                                      )),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.008),
                                  child: Text(
                                    "Book for Sayan Biswas",
                                    style: GoogleFonts.josefinSans(
                                      textStyle: const TextStyle(
                                        color: Color(0xff0A345E),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.5,
                                      ),
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                SizedBox(
                                    height: 30, //height of button
                                    width: 120, //width of button
                                    child: Container(
                                        padding: EdgeInsets.only(
                                          right:
                                          MediaQuery.of(context).size.height * 0.015,
                                        ),
                                        child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            side: const BorderSide(
                                              width: 1.0,
                                              color: Color(0xff0A345E),
                                            ),
                                            foregroundColor: const Color(0xff0A345E),
                                            // change background color of button
                                            backgroundColor: Colors
                                                .white, // change text color of button
                                          ),
                                          child: Text('Book Again',
                                              style: GoogleFonts.josefinSans(
                                                  textStyle: const TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                  ))),
                                          onPressed: () {
                                            Route route = MaterialPageRoute(
                                                builder: (context) =>
                                                const ConsultationdetailsPage());
                                            Navigator.push(context, route);
                                          },
                                        )))
                              ],
                            ),
                          ],
                        ))),
              )),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: NeuiText(
              text: "Need Help?",
              color: Color(0xff212121),
              fontWeight: FontWeight.w600,
              size: 14,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
            bottom: MediaQuery.of(context).size.height * 0.02,
            ),
            child: NeuiText(
              text: "In case of any issues or any requirement, you can call our\n"
                "customer care.",
              color: Color(0xff707683),
              fontWeight: FontWeight.w500,
              size: 12,
            ),
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 18, right: 16),
              child: Icon(Icons.chat,
              size: 20,
                color: Color(0xff13CF62),
              ),
              ),
              NeuiText(text: 'Live chat support',
              size: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff0345AE),
              ),
              Spacer(),
              Icon(Icons.chevron_right_outlined,
              color: Color(0xffC1C2C2),),

            ],
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.01,
              top: MediaQuery.of(context).size.height * 0.03,
            ),
            child: NeuiText(
              text: "Consultation id",
              color: Color(0xff212121),
              fontWeight: FontWeight.w500,
              size: 14,
            ),
          ),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.02,
            ),
            child: NeuiText(
              text: "#ord12689458",
              color: Color(0xff13CF62),
              fontWeight: FontWeight.w600,
              size: 14,
            ),
          ),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.01,
              top: MediaQuery.of(context).size.height * 0.03,
            ),
            child: NeuiText(
              text: "Consultation Fees",
              color: Color(0xff212121),
              fontWeight: FontWeight.w500,
              size: 14,
            ),
          ),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.02,
            ),
            child: NeuiText(
              text: "Rs. 600",
              color: Color(0xffDD2C00),
              fontWeight: FontWeight.w600,
              size: 14,
            ),
          ),

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.01,
              top: MediaQuery.of(context).size.height * 0.03,
            ),
            child: NeuiText(
              text: "Booking Detais",
              color: Color(0xff212121),
              fontWeight: FontWeight.w600,
              size: 16,
            ),
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height *
                        0.02,
                left: MediaQuery.of(context).size.height *
                    0.02,
                ),
                child: Text(
                  "Patient\n"
                      "Sayan Biswas\n"
                      "+91 6583214521\n"
                      "Hair fall",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: EdgeInsets.only(
                  right:
                  MediaQuery.of(context).size.height * 0.015,
                  top: MediaQuery.of(context).size.height * 0.024,
                ),
                child: SizedBox(
                    height:
                    MediaQuery.of(context).size.height * .08,
                    width:
                    MediaQuery.of(context).size.height * .08,
                    child: CircleAvatar(
                      radius: 50, // Image radius
                      child: Image.asset("assets/images/dp.png"),
                    )),
              ),
            ],
          ),

              Container(
                margin: EdgeInsets.only(top: 30,bottom: 20),
    width: MediaQuery.of(context).size.height,
    height: MediaQuery.of(context).size.height * 0.15,
    decoration: BoxDecoration(
    color: Color(0xff13CF62),
    ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [NeuiText( text: "Do you want to download Prescription? ",
                  size: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      side: const BorderSide(
                        width: 1.0,
                        color: Colors.white,
                      ),
                      foregroundColor: Colors.white,
                      // change background color of button
                      backgroundColor: Color(0xff13CF62), // change text color of button
                    ),
                    child: NeuiText(text:'Download',
                              fontWeight: FontWeight.w600,
                              size: 12,
                            ),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const ConsultationdetailsPage());
                      Navigator.push(context, route);
                    },

              )
                  ]
        )
              ),
            SizedBox(
              width: 300,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                    width: 1.0,
                    color: Color(
                        0xff0A345E),
                  ),
                  foregroundColor: Color(
                      0xff0A345E),
                  // change background color of button
                  backgroundColor: Colors.white, // change text color of button
                ),
                onPressed: () {
                  Route route = MaterialPageRoute(
                      builder: (context) =>
                      const ListbillPage());
                  Navigator.push(context, route);
                },
                child: const Text("Proceed"))),

              ], //<Widget>[]
            ),






    ));
  }
}