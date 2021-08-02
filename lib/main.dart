import 'package:flutter/material.dart';

import 'package:waste_management_pages/router_page.dart';

import 'package:waste_management_pages/routing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: Routing.generateRoute,
      initialRoute: homeRoute,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: RouterPage(),
    );
  }
}
