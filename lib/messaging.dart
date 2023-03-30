import 'package:flutter/material.dart';
import 'package:patient_neuimed/upload_docs.dart';

import 'compose.dart';

class MessagingPage extends StatefulWidget {

  @override
  _MessagingPageState createState() =>  _MessagingPageState();
}

class _MessagingPageState extends State<MessagingPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0A345E),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          title: const Text("Primary",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Route route = MaterialPageRoute(
              builder: (context) => ComposePage());
          Navigator.push(context, route);
        },
        child: Icon(Icons.edit),
        backgroundColor: Color(0xff0A345E),
      ),
      body : ListView.builder(
          itemCount: MailGenerator.mailListLength,
          itemBuilder: (context, position) {
            MailContent mailContent = MailGenerator.getMailContent(position);
            return Column(children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                    left: 14.0, right: 14.0, top: 15.0, bottom: 5.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      size: 55.0,
                      color: Color(0xff0A345E),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  mailContent.sender,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff212121),
                                      fontSize: 16.0),
                                ),
                                Text(
                                  mailContent.time,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff212121),
                                      fontSize: 10),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      mailContent.subject,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff212121),
                                          fontSize: 14,
                                        height: 1.35,
                                      ),

                                    ),
                                    Text(
                                      mailContent.message,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff212121),
                                          fontSize: 14,
                                        height: 1.35,
                                      ),
                                    )
                                  ],
                                ),
                                Icon(Icons.star_border, size: 20.0),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
            ]);
          }),
    );
  }
}


class MailContent {
  String subject;
  String time;
  String sender;
  String message;

  MailContent(this.subject, this.sender, this.time, this.message);
  String getSubject() => this.subject;
  String getSender() => this.sender;
  String getTime() => this.time;
  String getMessage() => this.message;
}

class MailGenerator {
  static var mailList = [
    MailContent("Documents shared with you: “prescri...", "Dr.Amit Sends you message(via...", "31 Oct",
        "Amit shared an image with you and...."),
    MailContent("Documents shared with you: “prescri...", "Dr.Amit Sends you message(via...", "31 Oct",
        "Amit shared an image with you and...."),
    MailContent("Documents shared with you: “prescri...", "Dr.Amit Sends you message(via...", "31 Oct",
        "Amit shared an image with you and...."),

  ];
  static MailContent getMailContent(int position) => mailList[position];
  static int mailListLength = mailList.length;
}