import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/receipt_bills.dart';

class PrintbillPage extends StatefulWidget {
  const PrintbillPage({super.key});

  @override
  _PrintbillPageState createState() => _PrintbillPageState();
}

class _PrintbillPageState extends State<PrintbillPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      SizedBox(height: 30),
      Center(
        child: Image(
          image: AssetImage('assets/images/logo.png'),
          height: 100,
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
      SizedBox(height: 15),
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
      SizedBox(height: 35),
      FloatingActionButton.extended(
        onPressed: () {
          Route route =
              MaterialPageRoute(builder: (context) => ReceiptbillPage());
          Navigator.push(context, route);
        },
        label: const Text('See more'),
        icon: const Icon(Icons.exit_to_app),
        backgroundColor: Color(0xff22ACC3),
      ),
    ])));
  }
}
