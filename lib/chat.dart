import 'package:flutter/material.dart';
import 'methods.dart';
import 'chatname.dart';
class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color(0xFBFBFB),
        bottom: PreferredSize(
          child: Container(
            color: Colors.black26,
            height: 1.5,
          ),
        ),
        title: Center(child: Text('Direct',style: TextStyle(
          color: Colors.black87
        ),)),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.voice_chat,color: Colors.black87,),
          ),
          IconButton(
            icon: Icon(Icons.edit,color: Colors.black87,),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[

          buildPadding(context: context,name: 'Hackers'),
          buildPadding(context: context,name: 'Robbers'),
          buildPadding(context: context,name: 'Devlopers'),
          buildPadding(context: context,name: 'We Are'),
          buildPadding(context: context,name: 'The best'),
          buildPadding(context: context,name: 'Engineers'),
        ],
      ),
    );
  }


}
