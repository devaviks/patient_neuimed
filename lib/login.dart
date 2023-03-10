import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class nextpage extends StatefulWidget {
  const nextpage({super.key});

  @override
  _nextpageState createState() => _nextpageState();
}
class _nextpageState extends State<nextpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              children: <Widget>[
              const Center(
              child: SizedBox(
              child: Image(
              image:
                AssetImage('images/logo.png'),
                height: 100,
              ),
              ),
              ),
              Center(
              child: Text(
              "Sign In to Neuimed Healthcare",
              style: GoogleFonts.josefinSans(
              textStyle: const TextStyle(
              color: Color(0xff164276),
              fontWeight: FontWeight.w600,
              fontSize: 20,
              ),
              ),
              ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      labelText: 'User Name',
                      hintText: 'Enter Your Name',
                      contentPadding: const EdgeInsets.all(18),
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(25),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      labelText: 'Password',
                      hintText: 'Enter Password',
                      contentPadding: const EdgeInsets.all(18),
                    ),
                  ),
                ),
                SizedBox(
                    height:50, //height of button
                    width:342, //width of button
                    child:
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white, // change background color of button
                        backgroundColor: const Color(0xff0A345E), // change text color of button
                      ),
                      child: const Text('Login'),
                      onPressed: () {},
                    ),
                ),
                Container(
                      padding: const EdgeInsets.all(12),
                      child: Text(
                      "Forgot your password?",
                      style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                      color: Color(0xffFF5C31),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
                )
              ],
            )
        )
    );
  }
}

