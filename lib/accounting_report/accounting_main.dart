import 'package:flutter/material.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';

import 'accounting.dart';

class AccmainPage extends StatefulWidget {
  const AccmainPage({super.key});

  @override
  _AccmainPageState createState() => _AccmainPageState();
}
class _AccmainPageState extends State<AccmainPage> {
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
        title: Text("Accounting"),
        backgroundColor: Color(0xff0A345E),
      ),
      drawer: DrawerPage(),
      body: AccountingPage(),
    );
  }
}