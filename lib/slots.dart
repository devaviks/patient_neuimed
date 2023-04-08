import 'package:flutter/material.dart';

import 'clinic_details.dart';



class SlotPage extends StatefulWidget {
  const SlotPage({super.key});

  @override
  _SlotPageState createState() => _SlotPageState();
}

class _SlotPageState extends State<SlotPage> {
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
          title: Text("Slots"),
          backgroundColor: Color(0xff0A345E),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => const ClinicPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_right_sharp),
        )
    );
  }
}