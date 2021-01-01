import 'package:flutter/material.dart';
import 'methods.dart';
import 'chat.dart';
import 'package:meta/dart2js.dart';

import 'perdetails.dart';
class Mainpage extends StatefulWidget {
  @override
  _MainpageState createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
          child: Container(
            color: Colors.black26,
            height: 1.5,
          ),
        ),
        leading: FlatButton(
          child: Icon(Icons.camera_alt),
          onPressed: () {
            print("ggdcvh");
          },
        ),
        title: Center(
          child: Text("𝕱𝖚𝖓𝖘𝖙𝖆𝖌𝖗𝖆𝖒", style: TextStyle(
            fontSize: 22.0,
            color: Colors.black87
          ),),
        ),
        backgroundColor: Color(0xFEFDFD),
        actions: <Widget>[
          SizedBox(
            width: 47.0,
            child: FlatButton(

              child: Icon(Icons.send),
              onPressed: ()
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Chats()),
                );
              },
            ),
          ),
        ],
      ),
        body:SingleChildScrollView(

          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 15.0),
                  height: 90.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,

                    children: <Widget>[
                      Container(
                        child: VerticalDivider(color: Colors.transparent),
                      ),
                      story(name: 'Your Story',img: 'images/uttra.jpeg'),
                      Container(
                        child: VerticalDivider(color: Colors.transparent),
                      ),
                      story(name:'Abhishek9227singh',img: 'images/abhi.jpeg'),
                      Container(
                        child: VerticalDivider(color: Colors.transparent),
                      ),
                      story(name:'A_Ryan',img:'images/dev.jpg'),
                      Container(
                        child: VerticalDivider(color: Colors.transparent),
                      ),
                      story(name:'B_koka',img:'images/rajendra.jpg'),
                      Container(
                        child: VerticalDivider(color: Colors.transparent),
                      ),
                      story(name:'C_Roy',img:'images/raj.jpg'),
                    ],
                  ),

                ),
                Divider(thickness: 1.5,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                    Card(
                    elevation: 10,
                    child: ClipPath(
                      clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3))),

                      child: Row(
                        children: <Widget>[
                          image(),
                          FlatButton(
                            onPressed: (){

                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Perdetails()));
                            },
                            child: text(name: 'Stupid'),
                          ),
                          expen1(),
                          Expen2()
                        ],
                      ),
                    ),
                  ),
                      details(names: 'images/me.jpeg'),
                      function(),
                      Divider(thickness: 1.5,
                      ),
                     Card(
                        elevation: 10,
                        child: ClipPath(
                          clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3))),

                          child: Row(
                            children: <Widget>[
                              image(),
                              FlatButton(
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Perdetails()));
                                },
                                child: text(name: 'Code'),
                              ),
                              expen1(),
                              Expen2()
                            ],
                          ),
                        ),
                      ),
                      details(names:'images/shiv.jpeg'),
                      function(),
                      Divider(thickness: 1.5,
                      ),
                      Card(
                        elevation: 10,
                        child: ClipPath(
                          clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3))),

                          child: Row(
                            children: <Widget>[
                              image(),
                              FlatButton(
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Perdetails()));
                                },
                                child: text(name: 'Tejast'),
                              ),
                              expen1(),
                              Expen2()
                            ],
                          ),
                        ),
                      ),
                      details(names:'images/data.jpeg'),
                      function(),
                      Divider(thickness: 1.5,
                      ),
                      Card(
                        elevation: 10,
                        child: ClipPath(
                          clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3))),

                          child: Row(
                            children: <Widget>[
                              image(),
                              FlatButton(
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Perdetails()));
                                },
                                child: text(name: 'Kid'),
                              ),
                              expen1(),
                              Expen2(),
                            ],
                          ),
                        ),
                      ),
                      details(names:'images/kid.jpg'),
                      function(),
                      Divider(thickness: 1.5,
                      ),
                    ],
                  ),

                ),
              ],
            ),
          ),
        ),
    );
  }


}
