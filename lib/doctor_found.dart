import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/specialization.dart';

class DoctorfoundPage extends StatefulWidget {
  const DoctorfoundPage({super.key});

  @override
  _DoctorfoundPageState createState() => _DoctorfoundPageState();
}
class _DoctorfoundPageState extends State<DoctorfoundPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) =>
                const SpecializationPage());
            Navigator.push(context, route);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Doctors Found"),
        backgroundColor: Color(0xff0A345E),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
        Padding(
        padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
        child: Container(
          width: 353,
          height: 180,
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
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
              bottom: MediaQuery.of(context).size.height * 0.02,
                left: MediaQuery.of(context).size.height * 0.01,
            ),
            child: SizedBox(
            height: MediaQuery.of(context).size.height * .095,
            width: MediaQuery.of(context).size.height * .095,
            child: CircleAvatar(
              radius: 50, // Image radius
              child: Image.asset("assets/images/dp.png"),
            )
        ),
            ),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text("Nabanita Sharma\n"
                    "General Physician, Gastologist\n"
                        "12 years Exp",
                    style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                      height: 1.4
                    ),
                    ),
                    ),
                  ),
              ],
                  ),
          )
          ),


              Padding(
                  padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
                  child: Container(
                    width: 353,
                    height: 180,
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
                          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                            bottom: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.01,
                          ),
                          child: SizedBox(
                              height: MediaQuery.of(context).size.height * .095,
                              width: MediaQuery.of(context).size.height * .095,
                              child: CircleAvatar(
                                radius: 50, // Image radius
                                child: Image.asset("assets/images/dp.png"),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(15),
                          child: Text("Nabanita Sharma\n"
                              "General Physician, Gastologist\n"
                              "12 years Exp",
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                  color: Color(0xff212121),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1.4
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
              ),


              Padding(
                  padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
                  child: Container(
                    width: 353,
                    height: 180,
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
                          padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                            bottom: MediaQuery.of(context).size.height * 0.02,
                            left: MediaQuery.of(context).size.height * 0.01,
                          ),
                          child: SizedBox(
                              height: MediaQuery.of(context).size.height * .095,
                              width: MediaQuery.of(context).size.height * .095,
                              child: CircleAvatar(
                                radius: 50, // Image radius
                                child: Image.asset("assets/images/dp.png"),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(15),
                          child: Text("Nabanita Sharma\n"
                              "General Physician, Gastologist\n"
                              "12 years Exp",
                            style: GoogleFonts.josefinSans(
                              textStyle: const TextStyle(
                                  color: Color(0xff212121),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1.4
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
              ),





            ]
    )

      )
    );
  }
}