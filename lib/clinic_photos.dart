import 'package:flutter/material.dart';
import 'package:patient_neuimed/specialization.dart';

class ClinicimagePage extends StatefulWidget {
  const ClinicimagePage({super.key});

  @override
  _ClinicimagePageState createState() => _ClinicimagePageState();
}

class _ClinicimagePageState extends State<ClinicimagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Clinic Photos"),
          backgroundColor: Color(0xff0A345E),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => const SpecializationPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_right_sharp),
        )
    );
  }
}