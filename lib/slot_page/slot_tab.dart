import 'package:flutter/material.dart';
import 'package:patient_neuimed/slot_page/todays_app.dart';

class SlotTabPage extends StatefulWidget {
  const SlotTabPage({super.key});

  @override
  _SlotTabPageState createState() => _SlotTabPageState();
}

class _SlotTabPageState extends State<SlotTabPage> {

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 20),
          child: Text('Appointment Slots', textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))),
          DefaultTabController(
              length: 6, // length of tabs
              initialIndex: 0,
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: TabBar(
                        isScrollable: true,
                        labelColor: Color(0xff219FFF),
                        unselectedLabelColor: Colors.black,
                        tabs: [
                          Tab(text: 'Today’s Appt.'),
                          Tab(text: 'Tomorrow Appt.'),
                          Tab(text: '1st January'),
                          Tab(text: '2nd January'),
                          Tab(text: '3rd January'),
                          Tab(text: '4th January'),
                        ],
                      ),
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height * 1.735, //height of TabBarView
                        child: TabBarView(children: <Widget>[
                          TodaysappPage(),
                          Container(
                            child: Center(
                              child: Text('Display Tab 2', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 3', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 4', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 4', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 4', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ])
                    )
                  ])
          ),
        ]);
  }
}
