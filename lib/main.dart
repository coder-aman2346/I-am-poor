import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Color(0xFF008080),
    appBar: AppBar(
      title: Text('I am Poor',style: TextStyle(fontWeight: FontWeight.bold,),),
      backgroundColor: Colors.blueGrey,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/poor.png'),
      ),
    ),
  ),
  ));
}

