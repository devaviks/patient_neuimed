import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../clinic_details.dart';
import '../widget/neuimed_text.dart';

class TodaysappPage extends StatefulWidget {
  const TodaysappPage({super.key});

  @override
  _TodaysappPageState createState() => _TodaysappPageState();
}

class _TodaysappPageState extends State<TodaysappPage> {
  @override
  Widget build(BuildContext context) {
    return  Column(children: [
      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Neuimed Clinic",
            color: Color(0xffFD8900),
            fontWeight: FontWeight.w600,
            size: 16,
          ),
        ),
        Spacer(),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: " 6.34 km",
            color: Color(0xffDD2C00),
            fontWeight: FontWeight.w500,
            size: 16,
          ),
        ),
      ]),
      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "30/1 Health Institute Road, Dum Dum\n"
              "Cantonment.",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),
      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
            right: MediaQuery.of(context).size.height * 0.02,
          ),
          child: NeuiText(
            text: "Available Slot : 10",
            color: Color(0xffFD8900),
            fontWeight: FontWeight.w600,
            size: 14,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Appointment-In-Clinic",
            color: Color(0xff219FFF),
            fontWeight: FontWeight.w500,
            size: 14,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.02,
          ),
          child: NeuiText(
            text: "Rs. 550/-",
            color: Color(0xffDD2C00),
            fontWeight: FontWeight.w500,
            size: 14,
          ),
        ),
      ]),
      Row(children: [
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              left: MediaQuery.of(context).size.height * 0.044,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:20',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:40',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '15:00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '15:20',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        )
      ]),
      Row(children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          alignment: Alignment.topCenter,
          child: NeuiText(
            text: "View all slots",
            color: Color(0xff22ACC3),
            fontWeight: FontWeight.w600,
            size: 16,
          ),
        ),
        Spacer(),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: SizedBox(
              height: 25, //height of button
              width: 90,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  // change background color of button
                  backgroundColor: Color(0xff22ACC3),
                ),
                onPressed: () {},
                child: Text(
                  '📞 Contact',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
      ]),
      SizedBox(height: 10),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),
      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Roy Health Care",
            color: Color(0xffFD8900),
            fontWeight: FontWeight.w600,
            size: 16,
          ),
        ),
        Spacer(),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: " 6.34 km",
            color: Color(0xffDD2C00),
            fontWeight: FontWeight.w500,
            size: 16,
          ),
        ),
      ]),
      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "30/1 Health Institute Road, Dum Dum\n"
              "Cantonment.",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),
      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
            right: MediaQuery.of(context).size.height * 0.02,
          ),
          child: NeuiText(
            text: "Available Slot : 10",
            color: Color(0xffFD8900),
            fontWeight: FontWeight.w600,
            size: 14,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Appointment-In-Clinic",
            color: Color(0xff219FFF),
            fontWeight: FontWeight.w500,
            size: 14,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.02,
          ),
          child: NeuiText(
            text: "Rs. 550/-",
            color: Color(0xffDD2C00),
            fontWeight: FontWeight.w500,
            size: 14,
          ),
        ),
      ]),
      Row(children: [
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              left: MediaQuery.of(context).size.height * 0.044,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:20',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '14:40',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '15:00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
              right: MediaQuery.of(context).size.height * 0.01),
          child: SizedBox(
              height: 22, //height of button
              width: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    // change background color of button
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff22ACC3),
                    ) // change text color of button
                    ),
                onPressed: () {},
                child: Text(
                  '15:20',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff22ACC3),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        )
      ]),
      Row(children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          alignment: Alignment.topCenter,
          child: NeuiText(
            text: "View all slots",
            color: Color(0xff22ACC3),
            fontWeight: FontWeight.w600,
            size: 16,
          ),
        ),
        Spacer(),
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.height * 0.03,
          ),
          child: SizedBox(
              height: 25, //height of button
              width: 90,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  // change background color of button
                  backgroundColor: Color(0xff22ACC3),
                ),
                onPressed: () {},
                child: Text(
                  '📞 Contact',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                ),
              )),
        ),
      ]),
      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.02,
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "Patient Stories",
          color: Color(0xff212121),
          fontWeight: FontWeight.w600,
          size: 16,
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
          right: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\n"
              "eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut\n"
              "enim ad minim veniam, quis nostrud exercitation ullamco\n"
              "nisi ut aliquip ex ea commodo consequat.",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),
      SizedBox(height: 10),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),
      Container(
        padding: EdgeInsets.only(left: 20),
        child: Row(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * .04,
                width: MediaQuery.of(context).size.height * .04,
                child: CircleAvatar(
                  radius: 50, // Image radius
                  child: Image.asset("assets/images/dp.png"),
                )),
            Container(
              margin: EdgeInsets.only(left: 15),
              child: Text(
                  "Abhinandan Basak\n"
                  "5 month ago",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 11,
                        height: 1.1),
                  )),
            ),
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "visit for surgery",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 14,
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
          right: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\n"
              "eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut\n"
              "enim ad minim veniam, quis nostrud exercitation ullamco\n"
              "nisi ut aliquip ex ea commodo consequat....",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),
      Container(
        padding: EdgeInsets.only(left: 20),
        child: Row(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * .04,
                width: MediaQuery.of(context).size.height * .04,
                child: CircleAvatar(
                  radius: 50, // Image radius
                  child: Image.asset("assets/images/dp.png"),
                )),
            Container(
              margin: EdgeInsets.only(left: 15),
              child: Text(
                  "Abhinandan Basak\n"
                  "5 month ago",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                        color: Color(0xff212121),
                        fontWeight: FontWeight.w600,
                        fontSize: 11,
                        height: 1.1),
                  )),
            ),
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "visit for surgery, Cryotherapy",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 14,
        ),
      ),
      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
          right: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\n"
              "eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut\n"
              "enim ad minim veniam, quis nostrud exercitation ullamco\n"
              "nisi ut aliquip ex ea commodo consequat....",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),
      SizedBox(height: 20),
      Row(
        children: <Widget>[
          const Padding(padding: EdgeInsets.only(right: 25)),
          SizedBox(
              height: 40, //height of button
              width: 161,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff212121),
                    ),
                    foregroundColor: const Color(0xff212121),
                    // change background color of button
                    backgroundColor:
                    Colors.white, // change text color of button
                  ),
                  onPressed: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => const ClinicPage());
                    Navigator.push(context, route);
                  },
                  child: const Text("Share Your Story"))),
          const Padding(padding: EdgeInsets.only(right: 20)),
          SizedBox(
              height: 40, //height of button
              width: 161,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    side: const BorderSide(
                      width: 1.0,
                      color: Color(0xff0A345E),
                    ),
                    foregroundColor: const Color(0xff0A345E),
                    // change background color of button
                    backgroundColor:
                    Colors.white, // change text color of button
                  ),
                  onPressed: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => const ClinicPage());
                    Navigator.push(context, route);
                  },
                  child: const Text("Read All Stories"))),
        ],
      ),
      SizedBox(height: 20),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),

      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "Services by Nabanita Sharma",
          color: Color(0xff212121),
          fontWeight: FontWeight.w600,
          size: 16,
        ),
      ),

      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
          right: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: Text(
          "▪ Eczema Treatment\n"
              "▪ Moles Removal\n"
              "▪ Eczema Treatment\n"
              "▪ Moles Removal",
          style: GoogleFonts.josefinSans(
            textStyle: const TextStyle(
                color: Color(0xff707683),
                fontWeight: FontWeight.w300,
                fontSize: 12,
                height: 1.7),
          ),
        ),
      ),

      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "View all services",
          color: Color(0xff219FFF),
          fontWeight: FontWeight.w600,
          size: 12,
        ),
      ),

      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),

      Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.01,
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text: "About by Nabanita Sharma",
          color: Color(0xff212121),
          fontWeight: FontWeight.w600,
          size: 16,
        ),
      ),



      Container(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.height * 0.03,
          bottom: MediaQuery.of(context).size.height * 0.01,
          right: MediaQuery.of(context).size.height * 0.03,
        ),
        alignment: Alignment.topLeft,
        child: NeuiText(
          text:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\n"
              "eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut\n"
              "enim ad minim veniam, quis nostrud exercitation ullamco\n"
              "nisi ut aliquip ex ea commodo consequat....",
          color: Color(0xff212121),
          fontWeight: FontWeight.w500,
          size: 12,
        ),
      ),

      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),

      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.01,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Specialization",
            color: Color(0xff212121),
            fontWeight: FontWeight.w500,
            size: 12,
          ),
        ),
        Spacer(),
        Container(
          padding: EdgeInsets.only(right: 20, top: 3),
        child: Icon(Icons.chevron_right_outlined))
      ]),
      SizedBox(height: 7),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),

      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.01,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Education",
            color: Color(0xff212121),
            fontWeight: FontWeight.w500,
            size: 12,
          ),
        ),
        Spacer(),
        Container(
            padding: EdgeInsets.only(right: 20, top: 3),
            child: Icon(Icons.chevron_right_outlined))
      ]),
      SizedBox(height: 7),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),


      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.01,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Registration",
            color: Color(0xff212121),
            fontWeight: FontWeight.w500,
            size: 12,
          ),
        ),
        Spacer(),
        Container(
            padding: EdgeInsets.only(right: 20, top: 3),
            child: Icon(Icons.chevron_right_outlined))
      ]),
      SizedBox(height: 7),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),

      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.01,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Language",
            color: Color(0xff212121),
            fontWeight: FontWeight.w500,
            size: 12,
          ),
        ),
        Spacer(),
        Container(
            padding: EdgeInsets.only(right: 20, top: 3),
            child: Icon(Icons.chevron_right_outlined))
      ]),
      SizedBox(height: 7),
      Divider(
        height: 11,
        thickness: 1,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),


      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.01,
            left: MediaQuery.of(context).size.height * 0.03,
          ),
          child: NeuiText(
            text: "Social Media Site",
            color: Color(0xff212121),
            fontWeight: FontWeight.w500,
            size: 12,
          ),
        ),
        Spacer(),
        Container(
            padding: EdgeInsets.only(right: 20, top: 3),
            child: Icon(Icons.chevron_right_outlined))
      ]),
      SizedBox(height: 7),
      Divider(
        height: 11,
        thickness: 3,
        indent: 10,
        color: Color(0xffEEEEEE),
      ),


      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, top: 10),
            child: Text(
              "Next Available\n"
                  "04:00 PM, Today",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                    color: Color(0xff212121),
                    fontWeight: FontWeight.w500,
                    fontSize: 10,
                    height: 1.5),
              ),
            ),
          ),
          Spacer(),
          Container(
              margin: EdgeInsets.only(right: 10, top: 10, bottom: 20),
              child: SizedBox(
                  height: 35, //height of button
                  width: 152, //width of button
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      // change background color of button
                      backgroundColor:
                      Color(0xff22ACC3), // change text color of button
                    ),
                    child: Text('Book Appointment',
                        style: GoogleFonts.josefinSans(
                            textStyle: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                            ))),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ClinicPage());
                      Navigator.push(context, route);
                    },
                  ))
          )
        ],
      ),








    ]);
  }
}
