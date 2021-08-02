import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RouterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              'Routing Page',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.teal),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FloatingActionButton(
                  heroTag: 1,
                  child: Icon(Icons.clear),
                  onPressed: () {
                    Navigator.pushNamed(context, 'a');
                  },
                ),
                SizedBox(
                  width: 25.0,
                ),
                FloatingActionButton(
                  heroTag: 2,
                  child: Icon(Icons.person),
                  onPressed: () {
                    Navigator.pushNamed(context, '/mainPage');
                  },
                ),
                SizedBox(
                  width: 25.0,
                ),
                FloatingActionButton(
                  heroTag: 3,
                  child: Icon(Icons.login),
                  onPressed: () {
                    Navigator.pushNamed(context, '/loginPage');
                  },
                ),
                SizedBox(
                  width: 25.0,
                ),
                FloatingActionButton(
                  heroTag: 4,
                  child: Icon(Icons.help),
                  onPressed: () {
                    Navigator.pushNamed(context, '/reportPage');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
