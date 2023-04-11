
import 'package:flutter/material.dart';
import 'package:patient_neuimed/home_page/second_slider.dart';
import 'package:patient_neuimed/home_page/six_box.dart';
import 'package:patient_neuimed/home_page/specialist.dart';
import 'package:patient_neuimed/home_page/third_slider.dart';
import 'package:patient_neuimed/home_page/video_consultation.dart';

import '../myappointment/item_appointment/drawer.dart';
import 'first_slider.dart';

class MainhomePage extends StatefulWidget {
  const MainhomePage({super.key});

  @override
  _MainhomePageState createState() => _MainhomePageState();
}

class _MainhomePageState extends State<MainhomePage> {
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
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications_active_outlined),
              onPressed: () {},
            ),
          ],
          title: Text("Home Page"),
          backgroundColor: Color(0xff0A345E),
        ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                    Widget>[
          Padding(
            padding:
                const EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Search for Doctor',
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
          ),
                  FirstsliderPage(),
                  SixboxPage(),
                  SecondsliderPage(),
                  ThirdsliderPage(),
                  VideoPage(),
                  SpecialistPage(),

        ])),
        );
  }
}
