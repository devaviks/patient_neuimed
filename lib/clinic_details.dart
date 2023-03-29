import 'package:flutter/material.dart';

import 'clinic_photos.dart';

class ClinicPage extends StatefulWidget {
  const ClinicPage({super.key});

  @override
  _ClinicPageState createState() => _ClinicPageState();
}

class _ClinicPageState extends State<ClinicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Clinic Details"),
          backgroundColor: Color(0xff0A345E),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => const ClinicimagePage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_right_sharp),
        )
    );
  }
}