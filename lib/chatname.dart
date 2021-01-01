/*import 'package:flutter/material.dart';
import 'package:instagram/activity.dart';
import 'methods.dart';
import 'chat.dart';
import 'activity.dart';
class Chatname extends StatefulWidget {
  @override
  _ChatnameState createState() => _ChatnameState();
}
class _ChatnameState extends State<Chatname> {

  @override
  Widget build(BuildContext context) {

      return buildPadding(context);

  }

  Padding buildPadding(BuildContext context,String name) {
    return Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: SizedBox(
        width: 250.0,
        height: 70.0,
        child: FlatButton(
          color: Colors.transparent,
          child: head2(name: '$name'),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Activity()),
            );
          },

        ),
      ),
    );
  }
}*/
