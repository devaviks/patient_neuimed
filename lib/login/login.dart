import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/forgot.dart';

import '../widget/neuimed_text.dart';

class nextpage extends StatefulWidget {
  const nextpage({super.key});

  @override
  _nextpageState createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {

  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
        child: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.21),
            child: Column(
              children: <Widget>[
                const Center(
                  child: SizedBox(
                    child: Image(
                      image: AssetImage('assets/images/logo.png'),
                      height: 100,
                    ),
                  ),
                ),
                const Center(
                  child: NeuiText(text:
                    "Sign In to Neuimed Healthcare",
                        color: Color(0xff164276),
                        fontWeight: FontWeight.w600,
                        size: 22,
                      ),
                    ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 1, color: Color(0xffE6E6E6)),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      labelText: 'User Name',
                      hintText: 'Enter Your Username',
                      contentPadding: const EdgeInsets.all(18),
                    ),
                    controller: usernameController,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      labelText: 'Password',
                      hintText: 'Enter Password',
                      contentPadding: const EdgeInsets.all(18),
                    ),
                    controller: passwordController,
                  ),
                ),
                SizedBox(
                  height: 52, //height of button
                  width: 342, //width of button
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      // change background color of button
                      backgroundColor: const Color(
                          0xff0A345E), // change text color of button
                    ),
                    child: const Text('Login'),
                    onPressed: () {
                      print(usernameController);
                      print(passwordController);
                      Route route = MaterialPageRoute(
                          builder: (context) => const ForgotPage());
                      Navigator.push(context, route);
                    }
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    "Forgot your password?",
                    style: GoogleFonts.josefinSans(
                      textStyle: const TextStyle(
                        color: Color(0xffFF5C31),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                  ),
                )
              ],
            ))));
  }
}
