import 'package:flutter/material.dart';
import 'package:patient_neuimed/search_page.dart';





class MainhomePage extends StatefulWidget {
  const MainhomePage({super.key});

  @override
  _MainhomePageState createState() => _MainhomePageState();
}

class _MainhomePageState extends State<MainhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: Text("Home Page"),
        backgroundColor: Color(0xff0A345E),
      ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {
    Route route = MaterialPageRoute(
    builder: (context) => const SearchPage());
    Navigator.push(context, route);
    },
    child: const Icon(Icons.arrow_right_sharp),
    )
    );
  }
}