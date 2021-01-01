import 'package:flutter/material.dart';
import 'dart:ui';
import 'methods.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xFFFDFD),
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(48.0),
            child: Container(
          height: 40.0,

          child: ListView(
scrollDirection: Axis.horizontal,
            children: <Widget>[
              but(name: 'IGTV'),
              but(name: 'Shop'),
              but(name:'Travel'),
              but(name:'Architecture'),
            ],

          ),
        )),
        leading: Padding(
          padding: const EdgeInsets.only(left:20.0,top: 10.0),
          child: Container(
            child: Icon(Icons.search,size: 33.0,color: Colors.black54,),
          ),
        ),
      title: Form(

        child: TextFormField(

cursorColor: Colors.black26,
          cursorRadius: Radius.circular(1.1) ,
          decoration:InputDecoration(
              contentPadding: new EdgeInsets.only(top:20.0,bottom: 15.0),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,

                            hintText: 'Search',hintStyle: TextStyle(
            fontSize: 20.0,

          ),hoverColor: Colors.black54),
              onTap: ()
        {

        },
        ),
      ),
          actions: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right:8.0,top: 9.0),
          child: IconButton(
              icon:Icon(Icons.center_focus_weak,size: 33.0,color: Colors.black54,)),
        ),
        ],
      ),
    );
  }


}
