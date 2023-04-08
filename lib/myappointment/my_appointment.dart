import 'package:flutter/material.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';
import 'item_appointment/ItemAppointment.dart';

class MyappointPage extends StatefulWidget {
  const MyappointPage({super.key});

  @override
  _MyappointPageState createState() => _MyappointPageState();
}

class _MyappointPageState extends State<MyappointPage> {
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
        title: Text("My Appoinments"),
        backgroundColor: Color(0xff0A345E),
      ),
      drawer: DrawerPage(),
      body: RowAppointPage(),
    );
  }
}

