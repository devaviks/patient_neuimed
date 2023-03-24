import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/visit_summary.dart';

class HealthdetailsPage extends StatefulWidget {
  @override
  _HealthdetailsPageState createState() => _HealthdetailsPageState();
}

class _HealthdetailsPageState extends State<HealthdetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff0A345E),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          title: const Text("Health Summary Details"),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
            child: Text(
              "NOTE - Here you can see the health issues and the visit dates.",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  height: 1.5,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 25, right: 25, top: 5, bottom: 10),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: IconButton(
                    onPressed: () => setState(() {}),
                    icon: const Icon(Icons.keyboard_arrow_down)),
                border: OutlineInputBorder(
                  borderSide:
                      const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Select Prescription Date',
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
          ),
                 Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                  child: Text(
                    "Vital Signs",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
                 Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(children: [
                      Container(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "Blood pressure : 130/85\n"
                          "Height : 169\n"
                          "Temperature : 97F",
                          textAlign: TextAlign.left,
                          style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Pulse : 78\n"
                            "Weight : 68\n"
                            "BMI : 100",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff0A345E),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ])),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Medications",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Allergic contact dermatitis\n"
                  "Tinea pedis",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Medicines, Dosage & Frequency",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff50ABA9),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "• Desowen cream to apply twice a day for 2 weeks for face.\n"
                      "• Tab Teczine 5mg 1 tab at night for 4 weeks.\n"
                      "   Desowen cream to apply twice a day for 2 weeks for face.\n"
                      "   Tab Teczine 5mg 1 tab at night for 4 weeks.\n"
                      "• Desowen cream to apply twice a day for 2 weeks for face.\n"
                      "• Tab Teczine 5mg 1 tab at night for 4 weeks.\n"
                      "   Desowen cream to apply twice a day for 2 weeks for face.\n"
                      "   Tab Teczine 5mg 1 tab at night for 4 weeks.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Instructions",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff50ABA9),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02
                ),
                child: Text(
                  "Web forms have become an essential part of web applications. It is often used to collect user's information such as name, email address, location, age, and so on.\n"
                      "Web forms have become an essential part of web applications. It is often used to collect user's information such as name, email address, location, age, and so on.\n"
                      "Web forms have become an essential part of web applications. It is often used to collect user's information such as name, email address, location, age, and so on.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Allergy",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02
                ),
                child: Text(
               "Blood Glucose\n"
               "Web forms have become an essential part of web applications.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.01,
                ),
                child: Text(
                  "DNA Test\n"
                      "Web forms have become an essential part of web applications. It\n"
                      "is often used to collect user's information such as name.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.01,
                ),
                child: Text(
                  "Blood Glucose\n"
                      "Web forms have become an essential part of web applications.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                  right: MediaQuery.of(context).size.height * 0.02,
                  top: MediaQuery.of(context).size.height * 0.01,
                ),
                child: Text(
                  "DNA Test\n"
                      "Web forms have become an essential part of web applications. It\n"
                      "is often used to collect user's information such as name.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),

              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "Diet",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.02,
                    right: MediaQuery.of(context).size.height * 0.02
                ),
                child: Text(
                  "Web forms have become an essential part of web applications. It is often used to collect user's information such as name, email address, location, age, and so on.\n"
                      "Web forms have become an essential part of web applications. It is often used to collect user's information such as name, email address, location, age, and so on.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),



        ])),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
      Route route =
      MaterialPageRoute(builder: (context) => VisitsumPage());
      Navigator.push(context, route);
    },
    child: const Icon(Icons.arrow_circle_right_outlined),
    )
    );
  }
}
