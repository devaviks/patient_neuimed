import 'package:flutter/material.dart';

import '../../book_slots.dart';
import '../../booking_consultation.dart';
import '../../list_of_bills/list_bills.dart';
import '../../search_page.dart';
import '../../signup.dart';
import '../../upcoming_appointment.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  _DrawerPageState createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    //var currentDrawer = Provider.of<DrawerStateInfo>(context).getCurrentDrawer;
    return SizedBox(
        width: MediaQuery.of(context).size.width * 0.60,
        child: Drawer(
      child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Color(0xff0A345E)),
            accountName: const Text(
              "Samapti Mandal",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: const Text(
              "samaptimandal@gmail.com",
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              radius: 50, // Image radius
              child: Image.asset("assets/images/dp.png"),
            )),
        ListTile(
          leading: Icon(
            Icons.person,
          ),
          title: const Text('Sign Up'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const RegisterPage());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: Icon(
            Icons.train,
          ),
          title: const Text('Appointment'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const UpcomappPage());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: Icon(
            Icons.chat,
          ),
          title: const Text('Consultation'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const BookconPage());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: Icon(
            Icons.search,
          ),
          title: const Text('Search Page'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const SearchPage());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: Icon(
            Icons.settings,
          ),
          title: const Text('Book Slot'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const BookslotPage());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: Icon(
            Icons.home_repair_service,
          ),
          title: const Text('List of Bills'),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => const ListbillPage());
            Navigator.push(context, route);
          },
        )
      ]),
    ));
  }
}
