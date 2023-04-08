import 'package:flutter/material.dart';
import 'package:patient_neuimed/medicalhistory/widgets/disease_information.dart';
import 'package:patient_neuimed/medicalhistory/widgets/parents_information.dart';

import '../dependants.dart';
import '../myappointment/item_appointment/drawer.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {

  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu),
          ),
          title: Text("Family Medical History"),
          backgroundColor: Color(0xff0A345E),
        ),
      drawer: DrawerPage(),
        body: Column(
      children: [
        DiseaseInfo(),
        ParentsInfo(),


      ],

    ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
      Route route = MaterialPageRoute(
          builder: (context) => const DependantPage());
      Navigator.push(context, route);
    },
    child: const Icon(Icons.arrow_right_sharp),

    ),

    );
  }
}