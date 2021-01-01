import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
          child: Container(
            height: 2.0,
            color: Colors.black26,
          ),
        ),
        backgroundColor: Colors.grey,
        title: Center(child: Text('Activity',style: TextStyle(
          color: Colors.black87
        ),)),
      ),
    );
    
  }
}
