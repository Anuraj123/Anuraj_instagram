import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/activity.dart';
import 'package:instagram/profilo.dart';
import 'methods.dart';
import 'setting.dart';
import 'profilo.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile>with SingleTickerProviderStateMixin {
  String dropdownitem='Kachra_seth_21';
  GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DefaultTabController(
        length: 3,
        child: SafeArea(
          child: Scaffold(

            endDrawer: Drawer(

              child: ListView(

                padding: EdgeInsets.zero,
                children:  <Widget>[
                  Container(
                    height: 60.0,
                    child: DrawerHeader(

                      decoration: BoxDecoration(

                        color: Colors.white,
                      ),
                      child: Text(
                        'Kachra_seth_21',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  draw(name: 'Archive',ico: Icons.archive),
                  draw(name: 'Activity',ico: Icons.history),
                  draw(name:'QR Code',ico: Icons.scanner),
                  draw(name:'Saved',ico: Icons.bookmark_border),
                  draw(name: 'Close Friends',ico: Icons.toc),
                  draw(name: 'Discover People',ico: Icons.person_add),
SizedBox(
  height: 160.0,
),
                  Divider(
thickness: 1.5,
                  ),
                  Container(
                    child: Align(
                      alignment: FractionalOffset.bottomCenter,
                      child: Container(
                        child: FlatButton(
                          onPressed: (){
Navigator.push(context,MaterialPageRoute(builder: (context) => Settings()),);
                          },
                          child: ListTile(
leading: Icon(Icons.settings,size: 27.0,color: Colors.black87,),
                            title:Text("Settings",style: TextStyle(fontSize: 17.0),

                          ),
                          ),
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
            body: SingleChildScrollView(
              child: Container(
                height: 800.0,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0,top: 15.0),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton(
                              value: dropdownitem,
                                style: TextStyle(

                                  fontSize: 18.0,color: Colors.black87,
                                  fontWeight: FontWeight.w500,
                                ),
                                onChanged: (String newValue) {
                                  setState(() {
                                    dropdownitem = newValue;
                                  });
                                },
                                items: <String>['Kachra_seth_21','Anuraj_singh_21', 'Add Acount']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                            icon:Icon(Icons.keyboard_arrow_down,color: Colors.black54,)),
                          ),
                        ),
                        SizedBox(
                          width: 120.0,
                        ),
                       Padding(
                          padding: const EdgeInsets.only(top:15.0 ),
                          child: IconButton(

                            icon: Icon(Icons.menu,color: Colors.black,
                            size: 35.0,),
                            onPressed: ()
                            {
                              print("swipe left :)");
                              _scaffoldState.currentState.openDrawer();
                            },
                          ),
                        ),

                      ],

                    ),
SizedBox(
  height: 15.0,
),
Padding(
  padding: const EdgeInsets.only(left :8.0),
  child:   Row(

        children: <Widget>[

          story3(img:'images/uttra.jpeg'),

          FlatButton(

                onPressed: (){

                print('hogaya');

                },

                child: SizedBox(

                width: 45.0,

                child: Column(

                  children: <Widget>[

                    Text('11',style: TextStyle(

                      fontSize: 20.0,

                      fontWeight: FontWeight.bold,

                    ),),

                    Text('Posts',style: TextStyle(

                      fontSize: 15.0,

                      fontWeight: FontWeight.normal,

                    ),),

                  ],

                ),

                ),

          ),

          FlatButton(

                onPressed: (){

                print('hogaya');

                },

                child: SizedBox(

                width: 65.0,

                child: Column(

                    children: <Widget>[

                      Text('1.1m',style: TextStyle(

                        fontSize: 20.0,

                        fontWeight: FontWeight.bold,

                      ),),

                      Text('Followers',style: TextStyle(

                        fontSize: 15.0,

                        fontWeight: FontWeight.normal,

                      ),),

                    ],

                  ),

                ),

          ),

          FlatButton(

                onPressed: ()

                {

                print('hogaya');

                },

                child: SizedBox(

                width: 65.0,

                child: Column(

                    children: <Widget>[

                      Text('0',style: TextStyle(

                        fontSize: 20.0,

                        fontWeight: FontWeight.bold,

                      ),),

                      Text('Following',style: TextStyle(

                        fontSize: 15.0,

                        fontWeight: FontWeight.normal,

                      ),),

                    ],

                  ),

                ),

          ),
        ],

  ),
),
                    Padding(
                      padding: const EdgeInsets.only(left:10.0,top: 9.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text('Anuraj Singh Parmar',style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w700,
                          ),)),
                    ),
                    detail(
                      name: 'Wish me on 30 Feb :)',
                    ),
                    detail(
                      name: 'Single Forever',
                    ),
                    detail(
                      name: 'Lets Enjoy Together',
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 330.0,
                        child: RaisedButton(
color: Colors.white,
                          child: Text('Edit Profile'),
                          onPressed: (){
  Navigator.push(context, MaterialPageRoute(builder: (context)=>Details()),);
                          },
                        ),
                      ),
                    ),
Padding(
  padding: const EdgeInsets.only(left:8.0,top:15.0),
  child:   Container(
        height: 90.0,
        child:   ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
                storyp(img: 'images/coffee.jpeg',text: 'Coffee :)'),
                Container(
                child: VerticalDivider(color: Colors.transparent),
                ),
                storyp(img: 'images/memo.jpg',text: 'Memories :('),
                Container(
                child: VerticalDivider(color: Colors.transparent),
                ),
                storyp(img:'images/gym2.jpg',text: 'Gym Freak'),
                Container(
                child: VerticalDivider(color: Colors.transparent),
                ),

          ],
        ),
  ),
),
                    Padding(
                      padding: const EdgeInsets.only(top:0.0),
                      child: Container(
                        child: Divider(thickness: 1.0,),
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                      child: AppBar(
                        backgroundColor: Colors.white,
                        bottom:TabBar(
                          unselectedLabelColor: Colors.grey,
                          labelColor: Colors.black,
                          tabs: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom:8.0),
                              child: Icon(Icons.grid_on,size: 30.0,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom:8.0),
                              child: Icon(Icons.live_tv,size: 30.0,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom:8.0),
                              child: Icon(Icons.perm_contact_calendar,size: 30.0,),
                            ),

                          ],

                        ),
                      ),
                    ),
                    Container(
                      child: Expanded(
                        child: TabBarView(

                          children: <Widget>[
                            Grid(),
                            Center(
                              child: Text('KACHRA SETH ^_^',style: TextStyle(fontSize: 30.0,
                              fontWeight: FontWeight.bold),),
                            ),
                            Grid2(),

                          ],

                        ),
                      ) ,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }


}
/*

 */