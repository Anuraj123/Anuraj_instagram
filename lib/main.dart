import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'methods.dart';
import 'activity.dart';
import 'mainpage.dart';
import 'package:meta/dart2js.dart';
import 'profile.dart';
import 'search.dart';
void main() => runApp(MyApp());
class Mystateful extends StatefulWidget {
  @override
  _MystatefulState createState() => _MystatefulState();
}

class _MystatefulState extends State<Mystateful> {
final List<Widget> _children=[
Mainpage(),
 Search(),
  Activity(),
  Activity(),
  Profile(),
];
  int _selectedindex=0;
  void _onItemTapped(int index) {
   setState(() {
     _selectedindex=index;
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:_children[_selectedindex],
      bottomNavigationBar: BottomNavigationBar(

        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon:Icon(Icons.home,color: Colors.grey,),
            title: Text(''),
            activeIcon: Icon(Icons.home,color:Colors.black,
            size: 28.0,),
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.search,color: Colors.grey,
            size: 28.0,),
            title: Text(''),
            activeIcon:Icon(Icons.search,color: Colors.black,
              size: 28.0,),
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.add_circle_outline,color: Colors.grey,
            size: 28.0,),
            title: Text(''),
            activeIcon:Icon(Icons.add_circle_outline,color: Colors.black,
              size: 28.0,),
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.favorite_border,color: Colors.grey,
            size :28.0),
            title: Text(''),

            activeIcon: Icon(Icons.favorite,color:Colors.black,size: 28.0,),
          ),
          BottomNavigationBarItem(
            icon:story2(img:'images/uttra.jpeg'),
            title: Text(''),
          ),

        ],
currentIndex: _selectedindex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mystateful(),
         );
  }

}

