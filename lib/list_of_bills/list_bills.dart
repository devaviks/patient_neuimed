import 'package:flutter/material.dart';

import '../myappointment/item_appointment/drawer.dart';
import 'listbill_details.dart';

class ListbillPage extends StatefulWidget {
  const ListbillPage({super.key});

  @override
  _ListbillPageState createState() => _ListbillPageState();
}
class _ListbillPageState extends State<ListbillPage> {
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
        title: Text("List of Bills"),
        backgroundColor: Color(0xff0A345E),
      ),
      drawer: DrawerPage(),
      body: ListbilldetailPage(),
    );
  }
}