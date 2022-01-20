import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:waste_management_pages/size_config.dart';


class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xff00B198),
          child: Icon(
            Icons.support_agent,
            size: 40,
          ),
        ),
        body: Stack(
          children: [
            Positioned(
              child: Container(
                color: Color(0xff00B198),
                width: SizeConfig.screenWidth,
                height: SizeConfig.blockSizeVertical * 25,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome",
                      style: GoogleFonts.roboto(
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text("Waste Management System",
                        style: GoogleFonts.roboto(
                            fontSize: 15, color: Colors.white)),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 15,
                right: 15,
                top: SizeConfig.blockSizeVertical * 28,
              ),
              padding: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 10),
              height: SizeConfig.blockSizeVertical * 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      blurRadius: 3.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.white,
                            textColor: Color(0xff34495E),
                            child: Icon(
                              FontAwesomeIcons.listAlt,
                              size: 50,
                            ),
                            padding: EdgeInsets.all(16),
                            shape: CircleBorder(),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Works",
                            style: GoogleFonts.roboto(
                                color: Color(0xff34495E),
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.white,
                            textColor: Color(0xff34495E),
                            child: Icon(
                              Icons.map,
                              size: 50,
                            ),
                            padding: EdgeInsets.all(16),
                            shape: CircleBorder(),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Map",
                            style: GoogleFonts.roboto(
                                color: Color(0xff34495E),
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          )
                        ],
                      ),

/*                      Icon(FontAwesomeIcons.truck),
                          Icon(FontAwesomeIcons.wallet),
                          Icon(FontAwesomeIcons.userAlt)*/
                    ],
                  ),
                  SizedBox(
                    height: SizeConfig.blockSizeVertical * 3,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.white,
                            textColor: Color(0xff34495E),
                            child: Icon(
                              FontAwesomeIcons.wallet,
                              size: 50,
                            ),
                            padding: EdgeInsets.all(16),
                            shape: CircleBorder(),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Wallet",
                            style: GoogleFonts.roboto(
                                color: Color(0xff34495E),
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: Colors.white,
                            textColor: Color(0xff34495E),
                            child: Icon(
                              Icons.person,
                              size: 50,
                            ),
                            padding: EdgeInsets.all(16),
                            shape: CircleBorder(),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Account",
                            style: GoogleFonts.roboto(
                                color: Color(0xff34495E),
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          )
                        ],
                      ),
/*                      Icon(FontAwesomeIcons.truck),
                          Icon(FontAwesomeIcons.wallet),
                          Icon(FontAwesomeIcons.userAlt)*/
                    ],
                  ),
                ],
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.symmetric(
            //       horizontal: SizeConfig.blockSizeHorizontal * 11,
            //       vertical: SizeConfig.blockSizeVertical * 3),
            //   child: FittedBox(
            //     child: Image.asset('assets/icon_trash2.png'),
            //     fit: BoxFit.fitWidth,
            //   ),
            //),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(

                  height: SizeConfig.blockSizeVertical * 22,
                  width: SizeConfig.blockSizeVertical * 22,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white,
                          width: 2
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(
                          SizeConfig.blockSizeVertical * 11),
                      image: DecorationImage(
                          image: AssetImage('assets/a.png'),
                          fit: BoxFit.fitWidth),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                            offset: Offset(0, 2)),
                      ]),
                  margin:
                  EdgeInsets.only(top: SizeConfig.blockSizeVertical * 20),
                ),
              ],
            ),
          ],
        ));
  }
}