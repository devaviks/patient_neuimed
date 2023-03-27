import 'package:flutter/material.dart';


class ConfirmpharmaPage extends StatefulWidget {
  const ConfirmpharmaPage({super.key});

  @override
  _ConfirmpharmaPageState createState() => _ConfirmpharmaPageState();
}

class _ConfirmpharmaPageState extends State<ConfirmpharmaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Confirm Pharmacy Order"),
        backgroundColor: Color(0xff0A345E),
      ),
    );
  }
}