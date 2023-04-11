import 'package:flutter/material.dart';

import '../search_page.dart';
import '../widget/neuimed_text.dart';

class VideoPage extends StatefulWidget {
  const VideoPage({super.key});

  @override
  _VideoPageState createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(children: [
            Container(
              padding: EdgeInsets.all(MediaQuery
                  .of(context)
                  .size
                  .height * .02),
              child: Icon(Icons.video_call_outlined),
            ),
            NeuiText(
              text: "Video calculation with our specialist",
              fontWeight: FontWeight.w600,
              size: 16,
              color: Color(0xff0A345E),
            )
          ]),
          Row(children: [
            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                            SizedBox(
                              width: 172,
                              height: 184,
                              // Image radius
                              child:
                              Image.asset("assets/images/pregnant-woman.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "Gynaecologist",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                  "consectetur adipiscing elit,\n"
                                  "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                              "Available in 2 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),


                          ]))))
            ]),

            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                            SizedBox(
                              width: 172,
                              height: 184,
                              // Image radius
                              child:
                              Image.asset("assets/images/general_phy.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "General Physician",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                  "consectetur adipiscing elit,\n"
                                  "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                              "Available in 15 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ]))))
            ])
          ]),

          Row(children: [
            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                            SizedBox(
                              width: 172,
                              height: 184,
                              // Image radius
                              child:
                              Image.asset("assets/images/derma.jpg",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "Dematologist",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                  "consectetur adipiscing elit,\n"
                                  "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                              "Available in 20 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),


                          ]))))
            ]),

            Column(children: [
              Padding(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: Container(
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          )),
                      child: Expanded(
                          child: Column(children: <Widget>[
                            SizedBox(
                              width: 172,
                              height: 184,
                              // Image radius
                              child:
                              Image.asset("assets/images/ent.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(height: 7),
                            NeuiText(
                              text: "ENT Specialist",
                              color: Color(0xff212121),
                              size: 12,
                              fontWeight: FontWeight.w600,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text: "Lorem ipsum dolor sit amet,\n"
                                  "consectetur adipiscing elit,\n"
                                  "sed do eiusmod tempor...",
                              color: Color(0xff707683),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),

                            SizedBox(height: 7),
                            NeuiText(
                              text:
                              "Available in 2 mins",
                              color: Color(0xff13CF62),
                              size: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ]))))
            ])
          ]),
          Padding(
            padding: EdgeInsets.all(MediaQuery
                .of(context)
                .size
                .height * 0.02),
            child: SizedBox(
                height: 30, //height of button
                width: 352,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      side: const BorderSide(
                        width: 1.0,
                        color: Color(0xff0A345E),
                      ),
                      foregroundColor: Color(
                          0xff0A345E),
                      // change background color of button
                      backgroundColor: Colors
                          .white, // change text color of button
                    ),
                    onPressed: () {
                      Route route =
                      MaterialPageRoute(
                          builder: (context) => const SearchPage());
                      Navigator.push(context, route);
                    },
                    child: NeuiText(
                      text: "View All Specialist",
                      size: 14,
                      fontWeight: FontWeight.w500,))),
          ),
        ]);
  }
}