import 'package:flutter/material.dart';
import 'package:patient_neuimed/profile/widgets/medical/medical_information.dart';

class MedicalPage extends StatefulWidget {
  const MedicalPage({super.key});

  @override
  _MedicalPageState createState() => _MedicalPageState();
}

class _MedicalPageState extends State<MedicalPage> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MedicalInfo(),

      ],

    );
  }
}