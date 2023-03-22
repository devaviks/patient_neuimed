import 'package:flutter/material.dart';

import 'accounting.dart';

class AccmainPage extends StatefulWidget {
  const AccmainPage({super.key});

  @override
  _AccmainPageState createState() => _AccmainPageState();
}
class _AccmainPageState extends State<AccmainPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: Text("Accounting"),
        backgroundColor: Color(0xff0A345E),
      ),
      body: AccountingPage(),
    );
  }
}