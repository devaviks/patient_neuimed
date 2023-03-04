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
            padding:  EdgeInsets.only(left: MediaQuery.of(context).size.height * 0.03,
                right: MediaQuery.of(context).size.height * 0.03,
                top: MediaQuery.of(context).size.height * 0.07,
            ),
        child: Column(
        children: [
          Center(
              child: Image(

                image:
                AssetImage('assets/images/logo.png'),
                height: 100,
              )
          ),

            Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
              child: Container(

            width: 315,
            height: 315,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('assets/images/patient.jpg'),
                  fit: BoxFit.fill
              ),
            ),
          ),
    ),

          Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03)
          ),
            Center(
            child: Text(
              "Book an appointment with the right doctor.",
              style: GoogleFonts.josefinSans(
                textStyle: TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.18)
          ),
          Row(
              children : <Widget>[
                SizedBox(
                    height:50, //height of button
                    width:161,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white, // change background color of button
                          backgroundColor: const Color(0xff0A345E), // change text color of button
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => nextpage());
                          Navigator.push(context, route);
                        },
                        child: Text("Sign in")
                    )
    ),


                
                
                
                
                Padding(
                    padding: EdgeInsets.only(right: 20)
                ),
                SizedBox(
                    height:50, //height of button
                    width:161,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white, // change background color of button
                          backgroundColor: const Color(0xff0A345E), // change text color of button
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => nextpage());
                          Navigator.push(context, route);
                          },
                        child: Text("Get Started")
                    )
                ),
                ],
              ),
          Container(
            padding: const EdgeInsets.all(14),
            child: Text(
              "Are you Interested? Register here!",
              style: GoogleFonts.josefinSans(
                textStyle: const TextStyle(
                  color: Color(0xff0A345E),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      )
          )
    );
  }
}

