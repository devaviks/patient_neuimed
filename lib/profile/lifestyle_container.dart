import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LifestylePage extends StatefulWidget {
  const LifestylePage({super.key});

  @override
  _LifestylePageState createState() => _LifestylePageState();
}
class _LifestylePageState extends State<LifestylePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Lifestyle Tab",
          textAlign: TextAlign.center,
          style: GoogleFonts.josefinSans(
            textStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}