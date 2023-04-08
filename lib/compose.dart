
import 'package:flutter/material.dart';
import 'package:patient_neuimed/upload_docs.dart';


class ComposePage extends StatefulWidget {

  @override
  _ComposePageState createState() =>  _ComposePageState();
}

class _ComposePageState extends State<ComposePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0A345E),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          title: const Text("Compose",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.attachment_sharp,
                  ),
                )
            ),
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => UploaddocPage());
                    Navigator.push(context, route);
                  },
                  child: Icon(
                      Icons.send
                  ),
                )
            ),
          ],
        ),
            body: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01,
                bottom: MediaQuery.of(context).size.height * 0.01,
                ),
                    child: TextField(
                      decoration: InputDecoration(
                    hintText: "From",
                        enabledBorder: UnderlineInputBorder( //<-- SEE HERE
                          borderSide: BorderSide(
                              width: 1, color: Color(0xffc8c8c8)),
                        ),
                          contentPadding: EdgeInsets.all(10)
                      ),
                    )

                ),
                Padding(padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.01,
                ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "To",
                        enabledBorder: UnderlineInputBorder( //<-- SEE HERE
                          borderSide: BorderSide(
                              width: 1, color: Color(0xffc8c8c8)),
                        ),
                        contentPadding: EdgeInsets.all(10)
                      ),
                    )

                ),

                Padding(padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.01,
                ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Subject",
                          enabledBorder: UnderlineInputBorder( //<-- SEE HERE
                            borderSide: BorderSide(
                                width: 1, color: Color(0xffc8c8c8)),
                          ),
                          contentPadding: EdgeInsets.all(10)
                      ),
                    )

                ),
                Padding(padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.01,
                ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Compose Mail",
                        enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          contentPadding: EdgeInsets.all(10)
                      ),
                    )

                )
              ],
            ),
    );
  }
}