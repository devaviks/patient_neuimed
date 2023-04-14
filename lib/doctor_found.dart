import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/slot_page/slots.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

class DoctorfoundPage extends StatefulWidget {
  const DoctorfoundPage({super.key});

  @override
  _DoctorfoundPageState createState() => _DoctorfoundPageState();
}

class _DoctorfoundPageState extends State<DoctorfoundPage> {
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
          title: Text("Doctors Found"),
          backgroundColor: Color(0xff0A345E),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
              Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
          child: Container(
                width: MediaQuery.of(context).size.height,
                height: MediaQuery.of(context).size.height * 0.275,
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
                 child: Column(
                   children: [
                     Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisSize: MainAxisSize.max,
                         mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                           Container(
                             padding: EdgeInsets.only(
                               top: MediaQuery.of(context).size.height * 0.015,
                               bottom: MediaQuery.of(context).size.height * 0.02,
                               left: MediaQuery.of(context).size.height * 0.015,
                             ),
                             child: SizedBox(
                                 height: MediaQuery.of(context).size.height * .090,
                                 width: MediaQuery.of(context).size.height * .090,
                                 child: CircleAvatar(
                                   radius: 50, // Image radius
                                   child: Image.asset("assets/images/dp.png"),
                                 )),
                           ),
                           Container(
                             margin: EdgeInsets.all(15),
                             child: Text(
                                 "Nabanita Sharma\n"
                                     "General Physician, Gastologist\n"
                                     "12 years Exp\n"
                                     "⭐ ⭐ ⭐ ⭐ ⭐  (5.0)",
                                 style: GoogleFonts.josefinSans(
                                   textStyle: const TextStyle(
                                       color: Color(0xff212121),
                                       fontWeight: FontWeight.w600,
                                       fontSize: 12,
                                       height: 1.5),
                                 )
                             ),
                           ),
                         ]),
                     Column(
                       children: [
                         Row(
                           children: [
                             Container(
                               margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
                               child: Wrap(spacing: 110, children: [
                                 Text(
                                 "Available Consult Slots ( 12 )",
                                   textAlign: TextAlign.left,
                                 style: GoogleFonts.josefinSans(
                                   textStyle: const TextStyle(
                                     color: Color(0xff212121),
                                     fontWeight: FontWeight.w600,
                                     fontSize: 12,
                                     height: 1.5,
                                   ),
                                 ),
                               ),
                                 Text(
                                   "Rs. 550/-",
                                   textAlign: TextAlign.right,
                                   style: GoogleFonts.josefinSans(
                                     textStyle: const TextStyle(
                                       color: Color(0xffDD2C00),
                                       fontWeight: FontWeight.w600,
                                       fontSize: 12,
                                       height: 1.5,
                                     ),
                                   ),
                                 ),
                             ])
              )
                           ],
                         ),
                         Row(
                           children: [
                             Container(
                                 margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
                                 child: Wrap(spacing: 152, children: [
                                   Text(
                                     "🎥 Video Consult",
                                     textAlign: TextAlign.left,
                                     style: GoogleFonts.josefinSans(
                                       textStyle: const TextStyle(
                                         color: Color(0xff13CF62),
                                         fontWeight: FontWeight.w600,
                                         fontSize: 10,
                                         height: 1.5,
                                       ),
                                     ),
                                   ),
                                   Text(
                                     "Consultation Fees",
                                     textAlign: TextAlign.right,
                                     style: GoogleFonts.josefinSans(
                                       textStyle: const TextStyle(
                                         color: Color(0xff707683),
                                         fontWeight: FontWeight.w400,
                                         fontSize: 10,
                                         height: 1.5,
                                       ),
                                     ),
                                   ),
                                 ])
                             )
                           ],
                         ),
                         Padding(
                           padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02),
                         child: SizedBox(
                             height: 35, //height of button
                             width: 325,
                             child: ElevatedButton(
                                 style: ElevatedButton.styleFrom(
                                   foregroundColor: Colors.white,
                                   // change background color of button
                                   backgroundColor: Color(
                                       0xff22ACC3), // change text color of button
                                 ),
                                 onPressed: () {
                                   Route route = MaterialPageRoute(
                                       builder: (context) =>
                                       const SlotPage());
                                   Navigator.push(context, route);
                                 },
                                 child: NeuiText(text: "Book Appointment (5)", size: 14, fontWeight :FontWeight.w500, ))),
                         )
                       ],
                     )
                   ],
                 ),

          )
              )
        ]),


        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => const SlotPage());
            Navigator.push(context, route);
          },
          child: const Icon(Icons.arrow_circle_right_outlined),
        ));
  }
}
