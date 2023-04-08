import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/requested_record.dart';

import 'myappointment/item_appointment/drawer.dart';

class DownloaddataPage extends StatefulWidget {
  @override
  _DownloaddataPageState createState() => _DownloaddataPageState();
}

class _DownloaddataPageState extends State<DownloaddataPage> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  String radioButtonItem = 'ONE';
  int id = 1;

  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      appBar: AppBar(
        backgroundColor: const Color(0xff0A345E),
        leading: IconButton(
          onPressed: () {
            _key.currentState!.openDrawer();
          },
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Download Data"),
      ),
        drawer: DrawerPage(),
        body: SingleChildScrollView(
        child: Column(children: [

          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.035,
                top: MediaQuery.of(context).size.height * 0.02,
            ),
            child: Text("Visit Records",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
            ),
          ),

              Padding(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.055,
                ),
                child: Row(
                    children: <Widget>[
                      Radio(
                        value: 1,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Single Visit';
                            id = 1;
                          });
                        },
                      ),
                      Text(
                        'Single Visit',
                        style: new TextStyle(fontSize: 15),
                      ),


                      Radio(
                        value: 2,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Date Range';
                            id = 2;
                          });
                        },
                      ),
                      Text(
                        'Date Range',
                        style: new TextStyle(fontSize: 15),
                      ),

                    ]
                ),
              ),

          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                    onPressed: () => setState(() {
                    }),
                    icon: const Icon(Icons.mic)),
                border: OutlineInputBorder(
                  borderSide:
                  const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                hintText: 'Search by name',
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
          ),


          Padding(
              padding:
              EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              child:
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Container(
                  child: Text(
                    "All Visit Reports",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                      "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Wrap(spacing: 42, children: [
                Text(
                  "Dr. Ziya deb",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff219FFF),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "Neuimed Clinic",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff707683),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Text(
                  "13-02-2023\n"
                      "04:15 PM",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
                Icon(
                    Icons.file_download_outlined,
                    size: 24,
                    color: Color(0xff0A345E)
                ),
              ])),

          SizedBox(height: 35),
          FloatingActionButton.extended(
            onPressed: () {
              Route route = MaterialPageRoute(
                  builder: (context) => RequestrecordPage());
              Navigator.push(context, route);
            },
            label: const Text('See more'),
            icon: const Icon(Icons.exit_to_app),
            backgroundColor: Color(0xff22ACC3),
          ),
        ]
    )
        )
    );
  }
}