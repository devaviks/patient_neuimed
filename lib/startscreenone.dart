import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/login.dart';


class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  _StartPageState createState() => _StartPageState();
}
class _StartPageState extends State<StartPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Padding(
            padding:  EdgeInsets.all(MediaQuery.of(context).size.height * 0.05),
        child: Column(
        children: [
          Center(
              child: Image(
                image:
                AssetImage('images/logo.png'),
                height: 100,
              )
          ),
          Container(
            width: 330,
            height: 330,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('assets/images/patient.jpg'),
                  fit: BoxFit.fill
              ),
            ),
          ),


            Align(
            alignment: Alignment.center,
            child: Text(
              "Book an appointment with the right doctor.",
              style: GoogleFonts.josefinSans(
                textStyle: TextStyle(
                  color: Color(0xff164276),
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),

              ),
            ),
          ),
          Row(
              children : <Widget>[
                SizedBox(
                    height:50, //height of button
                    width:165,
                    child: ElevatedButton(
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => nextpage());
                          Navigator.push(context, route);
                        },
                        child: Text("Sign in")
                    )
    ),

                SizedBox(
                    height:50, //height of button
                    width:165,
                    child: ElevatedButton(
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => nextpage());
                          Navigator.push(context, route);
                          },
                        child: Text("Get Started")
                    )
                ),
                ],
              )
        ],
      )
          )
    );
  }
}

