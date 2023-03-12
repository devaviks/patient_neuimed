import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/profile/widgets/personal/personal_details.dart';

class PersonalPage extends StatefulWidget {
  const PersonalPage({super.key});

  @override
  _PersonalPageState createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PersonalDetails()
      ],
    );
  }
}
