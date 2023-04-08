import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/pharmacy_search_page.dart';

class FinddocPage extends StatefulWidget {
  const FinddocPage({super.key});

  @override
  _FinddocPageState createState() => _FinddocPageState();
}

class _FinddocPageState extends State<FinddocPage> {
  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;
  bool? check4 = false;
  bool? check5 = false;

  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _key,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.filter_alt_outlined),
              onPressed: () {
                _key.currentState!.openEndDrawer();
              },
            ),
          ],
          title: Text("Find Doctor"),
          backgroundColor: Color(0xff0A345E),
        ),
        endDrawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.06,
                  bottom: MediaQuery.of(context).size.height * 0.02,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Fees",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                //checkbox positioned at left
                value: check3,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check3 = value;
                  });
                },
                title: Text(
                  "0 - 500",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                //checkbox positioned at left
                value: check2,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check2 = value;
                  });
                },
                title: Text(
                  "500 - 1000",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                //checkbox positioned at left
                value: check1,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check1 = value;
                  });
                },
                title: Text(
                  "1000 - more",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.02,
                  bottom: MediaQuery.of(context).size.height * 0.02,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Gender",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                //checkbox positioned at left
                value: check4,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check4 = value;
                  });
                },
                title: Text(
                  "Male",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                //checkbox positioned at left
                value: check5,
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (bool? value) {
                  setState(() {
                    check5 = value;
                  });
                },
                title: Text(
                  "Female",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 25, left: 25, right: 25, bottom: 5),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Search by Name, Specialities, Location',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Recent Search\n"
                        "Haematologist\n"
                        "Dr. Nabanita Sharma",
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            height: 2.8,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      alignment: Alignment.topRight,
                      child: Text(
                        "Clear\n"
                        "Speciality\n"
                        "Dermatologist",
                        textAlign: TextAlign.right,
                        style: GoogleFonts.josefinSans(
                          textStyle: const TextStyle(
                              color: Color(0xff22ACC3),
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 3.2),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ])),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route =
                MaterialPageRoute(builder: (context) => const FindpharmPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
