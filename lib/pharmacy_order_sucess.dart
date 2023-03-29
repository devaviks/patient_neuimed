import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

class OrdersucessPage extends StatefulWidget {
  const OrdersucessPage({super.key});

  @override
  _OrdersucessPageState createState() => _OrdersucessPageState();
}

class _OrdersucessPageState extends State<OrdersucessPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        children:[
        Container(
        alignment: Alignment.center,
        child : Icon(Icons.verified,
        color: Color(0xff219FFF),
          size: 120,
        ),
        ),

        Container(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.02,
        ),
        child: NeuiText(
          text: "ORDER SUCCESS!!",
          color: Color(0xff219FFF),
          fontWeight: FontWeight.w600,
          size: 20,
        ),
      ),

          Container(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
            ),
            child: NeuiText(
              text: "THANK YOU FOR YOUR ORDER!",
              color: Color(0xff219FFF),
              fontWeight: FontWeight.w500,
              size: 18,
            ),
          ),

          Container(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.02,
            ),

            child: Text("Thanks for placing your order, We will\n"
              "send you a notification regarding\n"
              "your order within 5 days.",
              textAlign: TextAlign.center,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  height: 1.3
                ),
              ),
            ),
          ),


          Container(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.08,
            ),
            child: Text(
                "If you have any questions feel free to contact us.",
              textAlign: TextAlign.center,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                ),
              ),
            ),
          ),


          Container(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.05,
            ),
            child: Text(
              "All the best,",
              textAlign: TextAlign.center,
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
            ),
          ),

          Center(
            child: SizedBox(
              child: Image(
                image:
                AssetImage('assets/images/logo.png'),
                height: 100,
              ),
            ),
          ),

      ]
      )


    );
  }
}