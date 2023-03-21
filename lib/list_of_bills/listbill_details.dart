import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../print_bills.dart';

class ListbilldetailPage extends StatefulWidget {
  const ListbilldetailPage({super.key});

  @override
  _ListbilldetailPageState createState() => _ListbilldetailPageState();
}

class _ListbilldetailPageState extends State<ListbilldetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Padding(
          padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Doctor Fees Bill",
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
              const Spacer(),
              const Icon(
                Icons.print,
                size: 24,
                color: Colors.black,
              ),
            ],
          ),
        ),
        Wrap(
          spacing: 94,
          children: [
            Text(
              "Dr. Rakesh Sharma\n"
              "21-03-2023\n"
              "09:32 AM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Rs. 650",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                fontSize: 12,
                height: 1.5,
              )),
            ),
            Text(
              "Paid",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w600,
                fontSize: 12,
                height: 1.5,
              )),
            )
          ],
        ),
        SizedBox(height: 15),
        Wrap(
          spacing: 94,
          children: [
            Text(
              "Dr. Bandita Kr. Das\n"
              "08-03-2023\n"
              "10:32 AM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Rs. 950",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                fontSize: 12,
                height: 1.5,
              )),
            ),
            Text(
              "Paid",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w600,
                fontSize: 12,
                height: 1.5,
              )),
            )
          ],
        ),
        SizedBox(height: 15),
        Wrap(
          spacing: 94,
          children: [
            Text(
              "Dr. Bandita Kr. Das\n"
              "08-03-2023\n"
              "10:32 AM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Rs. 950",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                fontSize: 12,
                height: 1.5,
              )),
            ),
            Text(
              "Paid",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w600,
                fontSize: 12,
                height: 1.5,
              )),
            )
          ],
        ),
        SizedBox(height: 15),
        Wrap(
          spacing: 94,
          children: [
            Text(
              "Dr. Bandita Kr. Das\n"
              "08-03-2023\n"
              "10:32 AM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Rs. 950",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                fontSize: 12,
                height: 1.5,
              )),
            ),
            Text(
              "Paid",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w600,
                fontSize: 12,
                height: 1.5,
              )),
            )
          ],
        ),
        SizedBox(height: 15),
        Wrap(
          spacing: 94,
          children: [
            Text(
              "Dr. Bandita Kr. Das\n"
              "08-03-2023\n"
              "10:32 AM",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),
            ),
            Text(
              "Rs. 950",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff212121),
                fontWeight: FontWeight.w500,
                fontSize: 12,
                height: 1.5,
              )),
            ),
            Text(
              "Paid",
              style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                color: Color(0xff22ACC3),
                fontWeight: FontWeight.w600,
                fontSize: 12,
                height: 1.5,
              )),
            )
          ],
        ),
        SizedBox(height: 35),
        FloatingActionButton.extended(
          onPressed: () {
            Route route = MaterialPageRoute(
                builder: (context) => PrintbillPage());
            Navigator.push(context, route);
          },
          label: const Text('See more'),
          icon: const Icon(Icons.exit_to_app),
          backgroundColor: Color(0xff22ACC3),
        ),
      ]),
    ));
  }
}
