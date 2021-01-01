import 'package:flutter/material.dart';
import 'methods.dart';
class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        bottom:  PreferredSize(child: Container(
        color: Colors.black26,
        height: 1.5,
      ),),
        backgroundColor: Color(0xFEFDFD),
        title: Text('Settings',style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Form(

                  child: TextFormField(

                    cursorColor: Colors.black26,
                    cursorRadius: Radius.circular(1.1) ,
                    decoration:InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: new EdgeInsets.only(top:20.0,bottom: 3.0),
icon: Padding(
  padding: const EdgeInsets.only(top:12.0,left: 5.0),
  child:   Icon(Icons.search,size:
30.0,color: Colors.grey,),
),
                        hintText: 'Search',hintStyle: TextStyle(
                      fontSize: 20.0,

                    ),hoverColor: Colors.black54),
                    onTap: ()
                    {

                    },
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:12.0,right: 12.0),
              child: Divider(
                thickness: 2.0,
                color: Colors.black26,
              ),
            ),
            draw(name: 'Follow and Invite Friends',ico:Icons.person_add),
            draw(name: 'Notifications',ico:Icons.notifications_none),
            draw(name: 'Privacy',ico:Icons.lock_outline),
            draw(name: 'Security',ico:Icons.verified_user),
            draw(name: 'Ads',ico:Icons.graphic_eq),
            draw(name: 'Account',ico:Icons.account_circle),
            draw(name: 'Help',ico:Icons.help_outline),
            draw(name: 'About',ico:Icons.info_outline),
Padding(
  padding: const EdgeInsets.only(left:21.0,bottom: 21.0),
  child:   Align(

    alignment: FractionalOffset.topLeft,

    child:   Container(



      child: Text('Logins',style: TextStyle(
        color: Colors.black,fontSize: 16.0,
        fontWeight: FontWeight.bold,



      ),),



    ),

  ),
),
            Padding(
              padding: const EdgeInsets.only(left:21.0,bottom: 21.0),
              child:   Align(

                alignment: FractionalOffset.topLeft,

                child:   Container(



                  child: Text('Add Account',style: TextStyle(
                    color: Colors.blue,fontSize: 16.0,
                    fontWeight: FontWeight.normal,



                  ),),



                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:21.0,bottom: 10.0),
              child:   Align(

                alignment: FractionalOffset.topLeft,

                child:   Container(



                  child: Text('Logout',style: TextStyle(
                    color: Colors.blue,fontSize: 16.0,
                    fontWeight: FontWeight.normal,



                  ),),



                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
