import 'package:flutter/material.dart';

class Chatting extends StatefulWidget {
  @override
  _ChattingState createState() => _ChattingState();
}

class _ChattingState extends State<Chatting> {

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        bottom: PreferredSize(
          child: Container(
            color: Colors.black26,
            height: 1.5,
          ),
        ),
        backgroundColor: Color(0xFBFBFB),
        title: Text('^_^',style: TextStyle(
color: Colors.black,
        ),),
      ),
    );
  }
}
