import 'package:flutter/material.dart';
import '../book_slots.dart';
import '../booking_consultation.dart';
import '../list_of_bills/list_bills.dart';
import '../search_page.dart';
import '../signup.dart';
import '../upcoming_appointment.dart';
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
      drawer: SizedBox(
          width: MediaQuery.of(context).size.width * 0.60,
          child: Drawer(
            child: ListView(
// Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
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
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const RegisterPage());
                      Navigator.push(context, route);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.train,
                    ),
                    title: const Text('Appointment'),
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const UpcomappPage());
                      Navigator.push(context, route);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.chat,
                    ),
                    title: const Text('Consultation'),
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const BookconPage());
                      Navigator.push(context, route);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.search,
                    ),
                    title: const Text('Search Page'),
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const SearchPage());
                      Navigator.push(context, route);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.settings,
                    ),
                    title: const Text('Book Slot'),
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const BookslotPage());
                      Navigator.push(context, route);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home_repair_service,
                    ),
                    title: const Text('List of Bills'),
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                          const ListbillPage());
                      Navigator.push(context, route);
                    },
                  )
                ]),
          )),
      body: RowAppointPage(),
    );
  }
}
