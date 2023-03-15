import 'package:flutter/material.dart';
import 'package:patient_neuimed/profile/widgets/personal/personal_address.dart';
import 'package:patient_neuimed/profile/widgets/personal/personal_details.dart';
import 'package:patient_neuimed/profile/widgets/personal/personal_information.dart';

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
        PersonalDetails(),
        PersonalInfo(),
        PersonalAddress()
      ],
    );
  }
}
