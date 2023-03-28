import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'add_medical_history.dart';

void main() {
  runApp(CalenderPage());
}

class CalenderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Date of Birth",
        debugShowCheckedModeBanner:false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  TextEditingController dateInput = TextEditingController();

  @override
  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Date of Birth"),
          backgroundColor: Color(0xff0A345E) //background color of app bar
        ),
        body: Container(
            padding: EdgeInsets.all(20),
            height: MediaQuery
                .of(context)
                .size
                .width / 3,
            child: Center(
                child: TextField(
                  controller: dateInput,
                  //editing controller of this TextField
                  decoration: InputDecoration(
                      icon: Icon(Icons.calendar_today,
                      color: Color(0xff0A345E),
                      ), //icon of text field
                      labelText: "Enter your D.O.B." //label text of field
                  ),
                  readOnly: true,
                  //set it true, so that user will not able to edit text
                  onTap: () async {
                    DateTime? pickedDate = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1950),
                        //DateTime.now() - not to allow to choose before today.
                        lastDate: DateTime(2100));

                    if (pickedDate != null) {
                      print(
                          pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
                      String formattedDate =
                      DateFormat('yyyy-MM-dd').format(pickedDate);
                      print(
                          formattedDate); //formatted date output using intl package =>  2021-03-16
                      setState(() {
                        dateInput.text =
                            formattedDate; //set output date to TextField value.
                      });
                    } else {}
                  },


                ))),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Route route = MaterialPageRoute(
              builder: (context) => const AddhistoryPage());
          Navigator.push(context, route);
        },
        child: const Icon(Icons.arrow_right_sharp),

      ),

    );
  }
}