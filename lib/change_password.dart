import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/search_page.dart';



class ChangepassPage extends StatefulWidget {
  const ChangepassPage({super.key});

  @override
  _ChangepassPageState createState() => _ChangepassPageState();
}
class _ChangepassPageState extends State<ChangepassPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: Text("Change Password"),
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
                        child: Text("To change your password, simply type in your current password, enter the new password you want to use, verify the new password by retyping it, and click the Save Password button.\n"
                            "For your protection, passwords must meet the following requirements and are case sensitive:",
                        style: GoogleFonts.josefinSans(
                        textStyle:const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        height: 1.3
                    ),
                  ),
      ),
    ),
                        Container(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.05,
                            right: MediaQuery.of(context).size.height * 0.05,
                          ),
                          alignment: Alignment.topLeft,
                          child: Text("▪ Use must be different.\n"
                              "▪ Must be at least 6 characters in length.\n"
                            "▪ Must contain at least one number (0-9) or one special character.\n",
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
                                  color: Color(0xff707683),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  height: 1.3
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 25, right: 25,bottom: 25, top: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              labelText: 'Old Password',
                              hintText: 'Enter your Old Password',
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
                              labelText: 'New Password',
                              hintText: 'Enter your New Password',
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
                              labelText: 'Re-enter New Password',
                              hintText: 'Enter your New Password',
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
                                          const SearchPage());
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
                                          const SearchPage());
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