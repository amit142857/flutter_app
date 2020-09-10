import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rows and Column',
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Container(
                height: 50,
              width: 20,
              padding: EdgeInsets.only(left: 100),
              color: Colors.blue,
          ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: <Widget> [
                   Icon(Icons.arrow_back),
                   Icon(Icons.play_circle_outline),
                   Icon(Icons.person),
                 ],
               ),

               Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: <Widget> [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget> [
                       Text("Profile", style: TextStyle(
                       fontSize: 20,
                       fontStyle: FontStyle.italic
                       ),
                       ),
                       Icon(Icons.person)
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget> [
                       Text("Setting", style: TextStyle(
                           fontSize: 20,
                           fontStyle: FontStyle.italic
                       ),
                       ),
                       Icon(Icons.settings)
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget> [
                       Text("About",
                         style: TextStyle(
                           fontSize: 20,
                           fontStyle: FontStyle.italic
                       ),
                       ),
                       Icon(Icons.info)
                     ],
                   ),
                 ],
               )
            ],
          ),
        ),
      ),
    );
  }
}

