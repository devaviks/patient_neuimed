import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class FindpharmPage extends StatefulWidget {
  const FindpharmPage({super.key});

  @override
  _FindpharmPageState createState() => _FindpharmPageState();
}
class _FindpharmPageState extends State<FindpharmPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text("Find Pharmacy"),
        backgroundColor: Color(0xff0A345E),
      ),
        body: SingleChildScrollView(
            child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 5),
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
                                "Kunja Medical Hall\n"
                                "Mitali Pharmacy",
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
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
                                "35/1 D. H. Road, Kolkata\n"
                                "31/2 Rashbehari avenue",
                            textAlign: TextAlign.right,
                            style: GoogleFonts.josefinSans(
                              textStyle:const TextStyle(
                                  color: Color(0xff22ACC3),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 3.2
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]
            )

        )
    );
  }
}