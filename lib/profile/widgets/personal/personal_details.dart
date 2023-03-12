import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalDetails extends StatefulWidget {
  const PersonalDetails({super.key});

  @override
  _PersonalPageState createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalDetails> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * .25,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.all(Radius.circular(5.0)),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Row(
            children: [
              SizedBox(
                  height: MediaQuery.of(context).size.height * .15,
                  width: MediaQuery.of(context).size.height * .15,
                  child: CircleAvatar(
                    radius: 48, // Image radius
                    child: Image.asset("assets/images/dp.png"),
                  )
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("sdfdsfsd"),
                    Text("sdfdsfsd"),
                    Text("sdfdsfsd"),
                    Text("sdfdsfsd"),
                  ],

                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
