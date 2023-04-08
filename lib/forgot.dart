import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

import 'profile/maintab.dart';

enum OTPGroup { email, phone }

class ForgotPage extends StatefulWidget {
  const ForgotPage({super.key});

  @override
  _ForgotPageState createState() => _ForgotPageState();
}

class _ForgotPageState extends State<ForgotPage> {
  OTPGroup _value = OTPGroup.email;
  TextEditingController otpController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.12),
          child: Column(children: <Widget>[
            const Center(
              child: SizedBox(
                child: Image(
                  image: AssetImage('assets/images/forgot.png'),
                  height: 100,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02),
              child: Center(
                child: NeuiText(
                  text: "Forgot Password?",
                  color: Color(0xff164276),
                  fontWeight: FontWeight.w600,
                  size: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02),
              child: Center(
                child: Text(
                  "We just need your registered email address or mobile number to send you password reset.",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff7B7878),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.03),
                child: Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Column(children: [
                    RadioListTile(
                      title: NeuiText(
                        text:
                            "Send OTP to your registered email id\nssengupta637@yahoo.com",
                        size: 14,
                      ),
                      value: OTPGroup.email,
                      groupValue: _value,
                      onChanged: (OTPGroup? val) {
                        print(val);
                        setState(() {
                          _value = val!;
                        });
                      },
                    ),
                    RadioListTile(
                      title: NeuiText(
                        text:
                            "Send OTP to your registered phone no. \n+(91) 629*****09",
                        size: 14,
                      ),
                      value: OTPGroup.phone,
                      groupValue: _value,
                      onChanged: (OTPGroup? val) {
                        print(val);
                        setState(() {
                          _value = val!;
                        });
                      },
                    ),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.04),
              child: Container(
                child: Text(
                  "Please enter your OTP for password reset :",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff212121),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
              child: Center(
                child: Text(
                  "Please note that OTP will be valid for only 2 minutes. Try to enter OTP as soon as possible.",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff7B7878),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Enter OTP',
                  hintText: 'Enter your OTP',
                  contentPadding: const EdgeInsets.all(18),
                ),
                controller: otpController,
              ),
            ),
            SizedBox(
              height: 52, //height of button
              width: 342, //width of button
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  // change background color of button
                  backgroundColor:
                      const Color(0xff0A345E), // change text color of button
                ),
                child: const Text('Submit'),
                onPressed: () {
                  print(otpController);
                  Route route =
                      MaterialPageRoute(builder: (context) => TabBarDemo());
                  Navigator.push(context, route);
                },
              ),
            ),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.06),
                child: Container(
                  child: Text(
                    "Don’t want to change your password? click on",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff7B7878),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                  ),
                )),
            Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02),
              child: NeuiText(
                text: "LOGIN",
                color: Color(0xff0A345E),
                fontWeight: FontWeight.w600,
                size: 16,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
