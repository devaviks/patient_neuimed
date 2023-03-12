import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class AllergicPage extends StatefulWidget {
  const AllergicPage({super.key});

  @override
  _AllergicPageState createState() => _AllergicPageState();
}
class _AllergicPageState extends State<AllergicPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
              children: [
          Center(
          child: Container(
          height: MediaQuery.of(context).size.height * 0.55,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            color: Color(0xff0A345E),
          ),
          child: Center(
            child: Text(
              "Do you have any allergic problems?",
              textAlign: TextAlign.center,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
            ),
          )
      ),
    ),
]
    ),
      )
    );
  }
}