import 'package:flutter/material.dart';

import 'listbill_details.dart';

class ListbillPage extends StatefulWidget {
  const ListbillPage({super.key});

  @override
  _ListbillPageState createState() => _ListbillPageState();
}
class _ListbillPageState extends State<ListbillPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: Text("List of Bills"),
        backgroundColor: Color(0xff0A345E),
      ),
      body: ListbilldetailPage(),
    );
  }
}