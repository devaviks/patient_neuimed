import 'package:flutter/material.dart';

import 'dob.dart';


class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(child: Text('Personal')),
                Tab(child: Text('Medical')),
                Tab(child: Text('Lifestyle')),
              ],
            ),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.format_align_left_rounded),
            ),

            title: const Text('Profile'),
          ),
          body: TabBarView(
            children: [
             Padding(
               padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
               child: Center(
                 child: Container(
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.all(Radius.circular(5.0)),
                     boxShadow: [
                       BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 5,
                         blurRadius: 7,
                         offset: const Offset(0, 3),
                       ),
                     ],
                   ),
                   padding: EdgeInsets.all(15),
                   child: const Text("Tania Debashak",
                       style: TextStyle(fontSize: 18,
                           color: Colors.deepPurple,
                           fontWeight: FontWeight.normal),
                       textAlign: TextAlign.left),
                 ),
               ),

               ),



              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  height: 130.0,
                  width: 352.0,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(top: 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(15),
                    child: const Text("Debashak",
                        style: TextStyle(fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.left),
                  ),
                ),

              ),

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Container(
                  height: 130.0,
                  width: 352.0,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(top: 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(15),
                    child: const Text("shak",
                        style: TextStyle(fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.left),
                  ),
                ),

              ),
             ],

          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DobPage()),
              );
            },
            child: const Icon(Icons.keyboard_double_arrow_right),
          ),
        ),
      ),
    );
  }
}

