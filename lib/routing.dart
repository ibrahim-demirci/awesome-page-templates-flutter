import 'package:flutter/material.dart';
import 'package:waste_management_pages/home_page.dart';
import 'package:waste_management_pages/login_page.dart';
import 'package:waste_management_pages/report_page.dart';
import 'package:waste_management_pages/router_page.dart';

class Routing {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => RouterPage());
      case mainScreenRoute:
        return MaterialPageRoute(builder: (_) => MyHomePage());

      case reportScreenRoute:
        return MaterialPageRoute(builder: (_) => BugReport());
        case loginScreenRoute:
        return MaterialPageRoute(builder: (_) => LoginPage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Text('Ters giden birşeyler oldu'),
            ),
          ),
        );
    }
  }
}

const String homeRoute = '/';
const String mainScreenRoute = '/mainPage';
const String loginScreenRoute = '/loginPage';
const String reportScreenRoute = '/reportPage';
