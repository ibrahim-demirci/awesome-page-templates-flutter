import 'package:flutter/material.dart';

import 'FadeAnimation.dart';



class BugReport extends StatefulWidget {
  @override
  _BugReportState createState() => _BugReportState();
}

class _BugReportState extends State<BugReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color(0xff00B198),
        title: Center(child: Text("Report")),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left :15.0,right :15.0, top: 70),
        child: Column(
          children: <Widget>[
            FadeAnimation(
                1.8,
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(143, 148, 251, .2),
                            blurRadius: 20.0,
                            offset: Offset(0, 10))
                      ]),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    color: Colors.grey[100]))),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Title",
                              hintStyle:
                              TextStyle(color: Colors.grey[400])),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(

                          keyboardType: TextInputType.multiline,
                          maxLines: 10,
                          decoration: InputDecoration(
                              hintMaxLines: 5,
                              border: InputBorder.none,
                              hintText: "Details",
                              hintStyle:
                              TextStyle(color: Colors.grey[400])),
                        ),
                      )
                    ],
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            FadeAnimation(
                2,
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(colors: [
                        Color.fromRGBO(0, 177, 152, 1),
                        Color.fromRGBO(0, 177, 152, .6),
                      ])),
                  child: Center(
                    child: Text(
                      "Send",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )),
            SizedBox(
              height: 70,
            ),

          ],
        ),
      ),
    );
  }
}
