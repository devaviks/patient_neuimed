import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MedicalPage extends StatefulWidget {
  const MedicalPage({super.key});

  @override
  _MedicalPageState createState() => _MedicalPageState();
}
class _MedicalPageState extends State<MedicalPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Medical Tab",
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