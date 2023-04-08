import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:patient_neuimed/verification.dart';
import 'package:patient_neuimed/widget/neuimed_text.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  
  bool? check3 = false;

  TextEditingController firstnameController = TextEditingController();
  TextEditingController lastnameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpassController = TextEditingController();
  TextEditingController countrycodeController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding:
            EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.08),
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
            Center(
              child: NeuiText(text:
                "Sign Up to Neuimed Healthcare",
                    color: Color(0xff164276),
                    fontWeight: FontWeight.w600,
                    size: 22,
                  ),
                ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 1, color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'First Name',
                  hintText: 'Enter Your First Name',
                  contentPadding: const EdgeInsets.all(18),
                ),
                controller: firstnameController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Last Name',
                  hintText: 'Enter Your Last Name',
                  contentPadding: const EdgeInsets.all(18),
                ),
                controller: lastnameController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE6E6E6)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  labelText: 'Email',
                  hintText: 'Enter Your Email',
                  contentPadding: const EdgeInsets.all(18),
                ),
                controller: emailController,
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE6E6E6)),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          labelText: 'Password',
                          hintText: 'Enter Password',
                          contentPadding: const EdgeInsets.all(18),
                        ),
                        controller: passwordController,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Flexible(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE6E6E6)),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          labelText: 'Confirm Password',
                          hintText: 'Enter Confirm Password',
                          contentPadding: const EdgeInsets.all(18),
                        ),
                        controller: confirmpassController,
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(
                    height: 56,
                    width: MediaQuery.of(context).size.height * 0.10,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE6E6E6)),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        labelText: 'Country Code',
                        hintText: 'Enter Country Code',
                        contentPadding: const EdgeInsets.all(18),
                      ),
                      controller: countrycodeController,

                    ),
                  ),
                  const SizedBox(width: 20),
                  Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE6E6E6)),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        labelText: 'Phone Number',
                        hintText: 'Enter Phone Number',
                        contentPadding: const EdgeInsets.all(18),
                      ),
                      controller: phoneController,
                    ),
                  ),
                ],
              ),
            ),
            CheckboxListTile(
              //checkbox positioned at left
              value: check3,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (bool? value) {
                setState(() {
                  check3 = value;
                });
              },
              title: Text(
                "I agree with Terms of Service and the Privacy Policy",
                style: GoogleFonts.josefinSans(
                  textStyle: const TextStyle(
                      color: Color(0xff0A345E),
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 1.2),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.04)),
            SizedBox(
              height: 50, //height of button
              width: 342, //width of button
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  // change background color of button
                  backgroundColor:
                      const Color(0xff0A345E), // change text color of button
                ),
                child: const Text('Sign Up'),
                onPressed: () {
                  print(firstnameController);
                  print(lastnameController);
                  print(emailController);
                  print(passwordController);
                  print(confirmpassController);
                  print(countrycodeController);
                  print(phoneController);
                  Route route = MaterialPageRoute(
                      builder: (context) => const VerifyPage());
                  Navigator.push(context, route);
                },
              ),
            ),
            Container(
              padding: const EdgeInsets.all(14),
              child: NeuiText(text:
                "Already registered? Sign in here!",
                    color: Color(0xff0A345E),
                    fontWeight: FontWeight.w600,
                    size: 12,
                  ),
                ),
          ],
        ),
      ),
    ));
  }
}
