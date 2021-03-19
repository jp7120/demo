import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var minimumMargin = 5.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "LoginPage",
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: 428,
              height: 926,
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(600)),
                  gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: <Color>[
                        Colors.teal[500].withOpacity(0.7),
                        Colors.teal[100]
                      ])),
              child: Stack(
                children: [
                  Positioned(
                      top: 150,
                      left: 70,
                      child: Container(
                        width: 300,
                        height: 500,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.centerRight,
                              end: Alignment.centerLeft,
                              colors: <Color>[
                                Colors.teal[500],
                                Colors.teal[50]
                              ]),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 15.0,
                          ),
                          child: Column(
                            children: [],
                          ),
                        ),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
