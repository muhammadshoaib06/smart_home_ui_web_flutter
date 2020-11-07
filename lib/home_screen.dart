import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body:Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.yellow,
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width*.40,
              height: MediaQuery.of(context).size.height,
              color: Colors.red,
            ),
            Container(

              width: MediaQuery.of(context).size.width*.60,
              height: MediaQuery.of(context).size.height,
              color: Colors.blue,

            ),
          ],
        ),

      ),
    );
  }
}
