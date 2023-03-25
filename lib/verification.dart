import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'otp/otp.dart';

class VerifyPage extends StatefulWidget {
  const VerifyPage({super.key});

  @override
  _VerifyPageState createState() => _VerifyPageState();
}
class _VerifyPageState extends State<VerifyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
        padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.12),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
        const Center(
        child: SizedBox(
        child: Image(
        image:
        AssetImage('assets/images/mobileverification.png'),
        height: 310,
      ),
    ),
    ),
            Center(
                child: Text(
                "Verify Phone Number",
                style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                color: Color(0xff164276),
                fontWeight: FontWeight.w600,
                fontSize: 24,
            ),
            ),
            ),
            ),
              Container(
                padding: const EdgeInsets.all(30),
                child: Text(
                  "Get Doctors, Medicines, Medicare as well as Pharmacy & Laboratory Services in one app.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    labelText: 'Enter Your Phone Number',
                    hintText: 'Phone Number',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "You will receive OTP on this number",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xffFF5C31),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(25),
              child: SizedBox(
                height:55, //height of button
                width:342, //width of button
                child:
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, // change background color of button
                    backgroundColor: const Color(0xff0A345E), // change text color of button
                  ),
                  child: const Text('Generate OTP'),
                  onPressed: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => const OtpPage());
                    Navigator.push(context, route);
                  },
                ),
              ),
                )
            ]
            ),
      )
      )
    );
  }
}