import 'package:flutter/material.dart';
import 'methods.dart';
class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  final _formKey = GlobalKey<FormState>();
  final _formKe = GlobalKey<FormState>();
  final _formK = GlobalKey<FormState>();
  final _form = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        bottom: PreferredSize(
          child: Container(
            height: 1.5,
            color: Colors.black26,
          ),
        ),
        backgroundColor: Color(0xFEFDFD),
        leading: IconButton(
          icon:Icon(Icons.close,size: 35.0,color: Colors.black87,),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        title: Text('Edit Profile',style: TextStyle(
          color: Colors.black
        ),),
        actions: <Widget>[
          IconButton(
            icon:Icon(Icons.check,size: 35.0,color: Colors.blue,),
            onPressed: (){
              Navigator.pop(context);
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:14.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: ExactAssetImage('images/uttra.jpeg'),
                  radius: 50.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:14.0),
              child: Center(
                child: Text('Change Profile Photo',style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.blue,
                ),)
              ),
            ),
            names(ki: _formKey,label: 'Name'),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:28.0),
              child: Divider(
                thickness: 1.5,
              ),
            ),
            names(ki: _formKe,label: 'Usernmae'),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:28.0),
              child: Divider(
                thickness: 1.5,
              ),
            ),
            names(ki: _formK,label: 'Website'),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:28.0),
              child: Divider(
                thickness: 1.5,
              ),
            ),
            names(ki: _form,label: 'Bio'),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:28.0),
              child: Divider(
                thickness: 1.5,
              ),
            ),
            Divider(
              thickness: 1.2,
            ),
            Align(
              alignment: FractionalOffset.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:20.0,top: 14,bottom: 14.0),
                child: Container(
                  child: Text('Switch to Professional Account',style: TextStyle(fontSize: 16.0,color: Colors.blue),),
                ),
              ),
            ),
            Divider(
              thickness: 1.2,
            ),

            Divider(
              thickness: 1.2,
            ),
            Align(
              alignment: FractionalOffset.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:20.0,top: 14,bottom: 14.0),
                child: Container(
                  child: Text('Personal information Settings',style: TextStyle(fontSize: 16.0,color: Colors.blue,)),
                ),
              ),
            ),
            Divider(
              thickness: 1.2,
            ),


          ],
        ),
      ),
    );
  }
}
