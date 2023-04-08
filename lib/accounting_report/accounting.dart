import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../settings.dart';

class AccountingPage extends StatefulWidget {
  const AccountingPage({super.key});

  @override
  _AccountingPageState createState() => _AccountingPageState();
}

class _AccountingPageState extends State<AccountingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            children: [
              Container(
                  padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Text(
                  "NOTE - You can see all the details of all transaction\n"
            "and also can take print of all the details.",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
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
                    hintText: 'Search by transaction id',
                    contentPadding: const EdgeInsets.all(18),
                  ),
                ),
              ),
      Padding(
        padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
        child:
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
              Container(
                child: Text(
                  "All Report Details",
                  style: GoogleFonts.josefinSans(
                    textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Icon(
                Icons.print,
                size: 20,
                color: Colors.black,
              ),
              ]
      ),
      ),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffDD2C00),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffDD2C00),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffDD2C00),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),

              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffDD2C00),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),


              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),



              Container(
                  margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                  child: Wrap(spacing: 35, children: [
                    Text(
                      "#111_0874232322",
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
                      "31-01-2023",
                      textAlign: TextAlign.right,
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
                      "Rs. 6000.00/-",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.josefinSans(
                        textStyle: const TextStyle(
                          color: Color(0xffFD8900),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 16,
                      color: Colors.black,
                    ),

                  ])),
              const Padding(padding: EdgeInsets.only(top: 50)),
      SizedBox(
        height: 35, //height of button
        width: 261,
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
                builder: (context) => const SettingsPage());
            Navigator.push(context, route);
          },
            child: const Text("TOTAL INCOME :   Rs. 14,80,500 /-"))),
            ],

        ),
    ),
            );
  }
}
