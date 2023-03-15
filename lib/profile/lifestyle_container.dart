import 'package:flutter/material.dart';
import 'package:patient_neuimed/profile/widgets/lifestyle/lifestyle_information.dart';


class LifestylePage extends StatefulWidget {
  const LifestylePage({super.key});

  @override
  _LifestylePageState createState() => _LifestylePageState();
}
class _LifestylePageState extends State<LifestylePage> {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LifestyleInfo()
          ]
    );
  }
}