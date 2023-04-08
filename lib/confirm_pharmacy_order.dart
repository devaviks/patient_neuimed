import 'package:flutter/material.dart';
import 'package:patient_neuimed/pharmacy_order_sucess.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

class ConfirmpharmaPage extends StatefulWidget {
  const ConfirmpharmaPage({super.key});

  @override
  _ConfirmpharmaPageState createState() => _ConfirmpharmaPageState();
}

class _ConfirmpharmaPageState extends State<ConfirmpharmaPage> {

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
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text("Confirm Pharmacy Order"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02,
                  left: MediaQuery.of(context).size.height * 0.02,
                ),
                child: NeuiText(
                  text: "Anasuyam Pharmacy",
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  size: 16,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02,
                  right: MediaQuery.of(context).size.height * 0.02,
                ),
                child: NeuiText(
                  text: " 6.34 km",
                  color: Color(0xffDD2C00),
                  fontWeight: FontWeight.w600,
                  size: 16,
                ),
              ),
            ]),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "Rahul Kumar Dikshit, Owner",
                color: Color(0xff219FFF),
                fontWeight: FontWeight.w500,
                size: 12,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "⭐⭐⭐⭐⭐ (5.0)",
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                size: 10,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "(+91) 9876543210",
                color: Color(0xff0A345E),
                fontWeight: FontWeight.w500,
                size: 12,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "rahulkumardikshit@gmail.com",
                color: Color(0xffFD8900),
                fontWeight: FontWeight.w500,
                size: 12,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "30/1 Health Institute Road, Dum Dum\n"
                    "Cantonment, Kolkata - 104.",
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                size: 12,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.007,
              ),
              child: NeuiText(
                text: "Availabilities : 5 days in a week",
                color: Color(0xff13CF62),
                fontWeight: FontWeight.w600,
                size: 12,
              ),
            ),

            Row(
              children: [
             Padding(
                padding:
                    EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  width: MediaQuery.of(context).size.height * 0.195,
                  height: MediaQuery.of(context).size.height * 0.075,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white,
                  ),

                  child: Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.height * 0.03,
                      top: MediaQuery.of(context).size.height * 0.018,
                    ),
                    child: NeuiText(
                      text: "Tuesday\n"
                        "10:00 AM - 09:00 PM",
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      size: 12,
                    ),
                  ),

                )),
                Padding(
                    padding:
                    EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                    child: Container(
                      width: MediaQuery.of(context).size.height * 0.195,
                      height: MediaQuery.of(context).size.height * 0.075,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          ),
                        ],
                        color: Colors.white,
                      ),

                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.height * 0.03,
                          top: MediaQuery.of(context).size.height * 0.018,
                        ),
                        child: NeuiText(
                          text: "Wednesday\n"
                              "10:00 AM - 09:00 PM",
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w600,
                          size: 12,
                        ),
                      ),
                    ))
          ]),

            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
              child: SizedBox(
                  height: 42, //height of button
                  width: 352,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          width: 1.0,
                          color: Color(0xff0A345E),
                        ),
                        foregroundColor:  Color(
                            0xff0A345E),
                        // change background color of button
                        backgroundColor: Colors.white, // change text color of button
                      ),
                      onPressed: () {
                        Route route = MaterialPageRoute(
                            builder: (context) =>
                            const ConfirmpharmaPage());
                        Navigator.push(context, route);
                      },
                      child: NeuiText(text: "Contact Pharmacy", size: 14, fontWeight :FontWeight.w600, ))),
            ),

            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.035,
              ),
              child: NeuiText(
                text: "Location",
                color: Color(0xff212121),
                fontWeight: FontWeight.w600,
                size: 14,
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.015,
                bottom: MediaQuery.of(context).size.height * 0.02,
                left: MediaQuery.of(context).size.height * 0.02,
                right: MediaQuery.of(context).size.height * 0.02,
              ),
              child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.24,
                  width: MediaQuery.of(context).size.height,
                   // Image radius
                    child: Image.asset("assets/images/map.png"),
                  )),

            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.height * 0.02,
                top: MediaQuery.of(context).size.height * 0.01,
              ),
              child: NeuiText(
                text: "Confirm Pharmacy Order",
                color: Color(0xff212121),
                fontWeight: FontWeight.w600,
                size: 14,
              ),
            ),

            Padding(
              padding: EdgeInsets.all(
                MediaQuery.of(context).size.height * 0.03,
              ),
              child: Row(children: <Widget>[
                Radio(
                  value: 1,
                  groupValue: id,
                  onChanged: (val) {
                    setState(() {
                      radioButtonItem = 'Self';
                      id = 1;
                    });
                  },
                ),
                const Text(
                  'Self',
                  style: TextStyle(fontSize: 15),
                ),
                Spacer(),
                Radio(
                  value: 2,
                  groupValue: id,
                  onChanged: (val) {
                    setState(() {
                      radioButtonItem = 'Others';
                      id = 2;
                    });
                  },
                ),
                const Text(
                  'Others',
                  style: TextStyle(fontSize: 15),
                ),
              ]),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Patient Name',
                  contentPadding: const EdgeInsets.all(18),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Email',
                  contentPadding: const EdgeInsets.all(18),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Phone Number',
                  contentPadding: const EdgeInsets.all(18),
                ),
              ),
            ),

            Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03,
                left: MediaQuery.of(context).size.height * 0.03,
                ),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white, // change background color of button
                      backgroundColor: const Color(0xff22ACC3), // change text color of button
                    ),
                    onPressed: () {},
                    child: const Text('➕   UPLOAD PRESCRIPTION'))),


            CheckboxListTile( //checkbox positioned at left
              value: check3,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (bool? value) {
                setState(() {
                  check3 = value;
                });
              },
              title: NeuiText(text: "By ordering, you agree with Terms & Conditions.",
                    color: Color(0xff0A345E),
                    fontWeight: FontWeight.w500,
                    size: 14,
                  ),
                ),

            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02,
              bottom: MediaQuery.of(context).size.height * 0.02,
              ),
              child: SizedBox(
                  height: 42, //height of button
                  width: 352,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor:  Colors.white,
                        // change background color of button
                        backgroundColor: Color(0xffFD8900), // change text color of button
                      ),
                      onPressed: () {
                        Route route = MaterialPageRoute(
                            builder: (context) =>
                            const OrdersucessPage());
                        Navigator.push(context, route);
                      },
                      child: NeuiText(text: "CONFIRM", size: 14, fontWeight :FontWeight.w600, ))),
            ),
          ])
        ));
  }
}
