import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:patient_neuimed/myappointment/item_appointment/drawer.dart';
import 'package:patient_neuimed/profile/lifestyle_container.dart';
import 'package:patient_neuimed/profile/medical_container.dart';
import 'package:patient_neuimed/profile/personal_container.dart';
import 'dart:developer';

import '../calendardob.dart';




class TabBarDemo extends StatelessWidget {

  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          key: _key,
          appBar: AppBar(
            bottom: TabBar(
              onTap: (index) {
                log('xzcxzcxzcxzcxzczx $index');
              },
              tabs: const [
                Tab(child: Text('Personal')),
                Tab(child: Text('Medical')),
                Tab(child: Text('Lifestyle')),
              ],
            ),
            leading: IconButton(
              onPressed: () {
                _key.currentState!.openDrawer();
              },
              icon: const Icon(Icons.menu),
            ),

            title: const Text('Profile'),
            backgroundColor: Color(0xff0A345E),
            ),
          drawer: DrawerPage(),
          body: TabBarView(
            children: <Widget>[
              PersonalPage(),
              MedicalPage(),
              LifestylePage(),
            ],

          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Fluttertoast.showToast(
                  msg: "Index",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  backgroundColor: Color(0xff0A345E),
                  textColor: Colors.white,
                  fontSize: 16.0
              );
                Route route = MaterialPageRoute(
                    builder: (context) => CalenderPage());
                Navigator.push(context, route);
              },
            child: const Icon(Icons.arrow_right_sharp),

          ),
        ),
      ),
    );
  }
}

