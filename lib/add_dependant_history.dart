import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'appointment_reminders.dart';




class AdddependentPage extends StatefulWidget {
  const AdddependentPage({super.key});

  @override
  _AdddependentPageState createState() => _AdddependentPageState();
}
class _AdddependentPageState extends State<AdddependentPage> {

  String radioButtonItem = 'ONE';
  int id = 1;

  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Add Dependent's History"),
        backgroundColor: Color(0xff0A345E),
      ),
        body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03,
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.03,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                      ),
                      alignment: Alignment.topLeft,
                  child: Text("The following conditions must be meet to receive access to your child's record:",
                      style: GoogleFonts.josefinSans(
                      textStyle:const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      height: 1.2
                      ),
                    ),
                  ),
                ),
              CheckboxListTile( //checkbox positioned at left
                value: check3,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check3 = value;
                  });
                },
                title: Text("You are the parent.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),

              CheckboxListTile( //checkbox positioned at left
                value: check2,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check2 = value;
                  });
                },
                title: Text("Your child is less than 18 years of age.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),

              CheckboxListTile( //checkbox positioned at left
                value: check1,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check1 = value;
                  });
                },
                title: Text("You have the legal authority to access information"
                    " and make medical decisions on behalf of your child.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    labelText: 'First Name',
                    hintText: 'Enter your First Name',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    labelText: 'Last Name',
                    hintText: 'Enter your Last Name',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    labelText: 'Date of Birth',
                    hintText: 'Enter your Date of Birth',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),

              Column(
                children: [
              Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.035,
              bottom: MediaQuery.of(context).size.height * 0.03,
              ),
              child: Row(
              children: <Widget>[
              Container(
              alignment: Alignment.center,
              child: Text("Gender :",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                    color: Color(0xff707683),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ),
              ),
                         Radio(
                      value: 1,
                      groupValue: id,
                      onChanged: (val) {
                      setState(() {
                      radioButtonItem = 'Male';
                      id = 1;
                      });
                      },
                      ),
                       Text(
                      'Male',
                      style: new TextStyle(fontSize: 15),
                      ),


                      Radio(
                      value: 2,
                      groupValue: id,
                      onChanged: (val) {
                      setState(() {
                      radioButtonItem = 'Female';
                      id = 2;
                      });
                      },
                      ),
                      Text(
                      'Female',
                      style: new TextStyle(fontSize: 15),
                      ),

                      Radio(
                      value: 3,
                      groupValue: id,
                      onChanged: (val) {
                      setState(() {
                      radioButtonItem = 'Others';
                      id = 3;
                      });
                      },
                      ),
                      Text(
                      'Others',
                      style: new TextStyle(fontSize: 15),
                      ),
                                  ]
                              ),
              )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    labelText: 'Relationship',
                    hintText: 'Select an Option',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(right: 25)),
                  SizedBox(
                      height: 50, //height of button
                      width: 161,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            // change background color of button
                            backgroundColor: const Color(
                                0xff0A345E), // change text color of button
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) =>
                                const AppointPage());
                            Navigator.push(context, route);
                          },
                          child: const Text("Save"))),
                  const Padding(padding: EdgeInsets.only(right: 20)),
                  SizedBox(
                      height: 50, //height of button
                      width: 161,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            side:  const BorderSide(
                              width: 1.0,
                              color: Color(0xff0A345E),
                            ),
                            foregroundColor: const Color(
                                0xff0A345E),
                            // change background color of button
                            backgroundColor: Colors.white, // change text color of button
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) =>
                                const AppointPage());
                            Navigator.push(context, route);
                          },
                          child: const Text("Cancel"))),
                ],
              ),
    ]
          )
    )
    );
  }
}