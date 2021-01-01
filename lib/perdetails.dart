import 'package:flutter/material.dart';
import 'mainpage.dart';
import 'methods.dart';

class Perdetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Text('$names'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Row(
              children: [
                story3(img:'images/uttra.jpeg'),

                FlatButton(

                  onPressed: (){

                    print('hogaya');

                  },

                  child: SizedBox(

                    width: 45.0,

                    child: Column(

                      children: <Widget>[

                        Text('0',style: TextStyle(

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

                        Text('1',style: TextStyle(

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

                        Text('1',style: TextStyle(

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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 330.0,
              child: RaisedButton(

                color: Color(0xFF0095f6),
                child: Text('Follow',style: TextStyle(color: Colors.white),),
                onPressed: (){

                },
              ),
            ),
          ),
          Divider(
            thickness: 1.0,
            color: Colors.black26,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:15.0,left: 8.0,right: 8.0),
                child: Container(
                  child: Icon(Icons.lock_outline,size: 50.0,color: Colors.black54,),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    width: 250.0,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text('This Account is Private',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child: SizedBox(
                        width: 250.0,
                        child: Text('Follow this account to see their photos and videos',style: TextStyle(
                            color: Colors.grey
                        ),)),
                  ),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top:15.0),
            child: Divider(
              thickness: 1.0,
              color: Colors.black26,
            ),
          ),
          SizedBox(
            width: 330.0,
            child: Row(
              children: [
                Text('Suggested for You',style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
                SizedBox(
                  width: 200.0,
                  child: Align(
                      alignment: FractionalOffset.topRight,
                      child: Text('See All',style: TextStyle(
                          color: Color(0xFF0095f6)
                      ),)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 200.0,
            child: Padding(
              padding: const EdgeInsets.only(top:8.0,right: 8.0,left: 10.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Suggestioncard(),
                  Suggestioncard(),
                  Suggestioncard(),
                  Suggestioncard(),
                  Suggestioncard(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

