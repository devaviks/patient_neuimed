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

  String dropdownvalue = 'Male';
  String bloodgroupvalue = 'B+';
  String maritalvalue = 'Married';

  // List of items in our dropdown menu
  var gender = [
  'Male',
  'Female',
  'Others',
  ];

  var bloodgroup = [
    'B+',
    'B-',
    'O+',
    'O-',
    'A+',
    'A-',
  ];

  var marital = [
    'Married',
    'Single',
    'Divorced',
  ];

  @override
  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
            ),
          title: Text("Profile Information"),
          backgroundColor: Color(0xff0A345E) //background color of app bar
        ),
        body: Column(
    children: [
      Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20),
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

      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 58, right: 20),
            width: MediaQuery
                .of(context)
                .size
                .width,
            height: 60,
            //icon of text field
            child: DropdownButton(
              isExpanded: true,
              value: dropdownvalue,
              items: gender.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownvalue = newValue!;
                });
              },
            ),
          )
        ],
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 58, right: 20),
            width: MediaQuery
                .of(context)
                .size
                .width,
            height: 60,
            //icon of text field
            child: DropdownButton(
              isExpanded: true,
              value: bloodgroupvalue,
              items: bloodgroup.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  bloodgroupvalue = newValue!;
                });
              },
            ),
          )
        ],
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 58, right: 20),
            width: MediaQuery
                .of(context)
                .size
                .width,
            height: 60,
            //icon of text field
            child: DropdownButton(
              isExpanded: true,
              value: maritalvalue,
              items: marital.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  maritalvalue = newValue!;
                });
              },
            ),
          )
        ],
      ),
    ]
        ),

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


