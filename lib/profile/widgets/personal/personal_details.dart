import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PersonalDetails extends StatefulWidget {
  const PersonalDetails({super.key});

  @override
  _PersonalPageState createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalDetails> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
        child: Container(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
          height: MediaQuery.of(context).size.height * .13,
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
            children: [
              SizedBox(
                  height: MediaQuery.of(context).size.height * .10,
                  width: MediaQuery.of(context).size.height * .10,
                  child: CircleAvatar(
                    radius: 50, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )
              ),
              Container(
                margin: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Chris Hemsworth",
                    style: GoogleFonts.josefinSans(
                    textStyle:const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                      height: 2.0,
                    ),
                    ),
                    ),
                    Text("+91 8546321565",
                      style: GoogleFonts.josefinSans(
                        textStyle:const TextStyle(
                          color: Color(0xff707683),
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height:1.3,
                        ),
                      ),
                    ),
                    Text("chrishemsworth@gmail.com",
                    style: GoogleFonts.josefinSans(
                    textStyle:const TextStyle(
                    color: Color(0xff219FFF),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height:1.3,
    ),
    ),),
                  ],

                ),
              )
            ],
          ),
        ),
        )
    ]
    );
  }
}
