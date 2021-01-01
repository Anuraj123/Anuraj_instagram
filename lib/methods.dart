
import 'package:flutter/material.dart';
import 'activity.dart';
import 'chatting.dart';
import 'perdetails.dart';
import 'mainpage.dart';
Column story({String name,String img}) {
  return Column(

    children: <Widget>[
      Container(
        height: 75.0,
        width: 80.0,
        color: Colors.transparent,
        child: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 4.0,
          child: CircleAvatar(
            child: CircleAvatar(
              radius: 34.5,
              backgroundColor: Colors.red,
              backgroundImage:  ExactAssetImage(
                '$img'),
            ),
            radius: 36.5,
            backgroundColor: Colors.white,
          ),
        ),

      ),
      Container(
        width: 80.0,
        height: 15.0,
        child: Center(child: Text(name!=null?name:'Nothing')),
      )
    ],
  );
}
Column storyp({String img,String text}) {
  return Column(

    children: <Widget>[
      Container(
        height: 63.0,
        width: 80.0,
        color: Colors.transparent,
        child: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 4.0,
          child: CircleAvatar(
            child: CircleAvatar(
              radius: 28.5,
              backgroundImage:  ExactAssetImage(
                  '$img'),
            ),

            radius: 30.5,
            backgroundColor: Colors.white,
          ),
        ),

      ),
      Container(
        width: 80.0,
        height: 15.0,
        child: Center(child: Text(text)),
      )
    ],
  );
}
Padding story1({String img}) {
  return Padding(
    padding: const EdgeInsets.only(right:20.0,top:8.0,bottom: 8.0,left: 12.0),
    child: CircleAvatar(

      radius: 22.0,
      backgroundImage:  ExactAssetImage(
          '$img'),
    ),
  );
}

Container story3({String img}) {
  return Container(
    child: Container(
      height: 70.0,
      width: 70.0,
      color: Colors.transparent,
      child: CircleAvatar(
        backgroundColor: Colors.black,
        radius: 4.0,
        child: CircleAvatar(
          child: CircleAvatar(
            radius: 31.5,
            backgroundImage:  ExactAssetImage(
                '$img'),
          ),
          radius: 33.5,
          backgroundColor: Colors.white,
        ),
      ),
    ),
  );
}

Container story2({String img}) {
  return Container(
    child: CircleAvatar(
      radius: 20.0,
      backgroundImage:  ExactAssetImage(
          '$img'),

    ),
  );
}

Container text({String name})
{
  final String hello=name;
  return Container(
    child: Text(name!=null?name:'hsbj',style: TextStyle(
        fontSize: 15.0
    ),),
  );
}

Container image() {
  return Container(
    child: story1(img:'images/hack.jpg'),
  );
}

Container head2({String name}) {
  return Container(

      width: 700,
      child: Row(
        children: <Widget>[
          Container(
            child: story1(img: 'images/hack.jpg'),
          ),
          Container(
            child: Text(name!=null?name:'default value',style: TextStyle(
              fontSize: 17.0,
            ),),
          ),
          SizedBox(
            width: 130.0,
          ),
          SizedBox(
            width: 40,
            height: 40,

            child: IconButton(icon: Icon(Icons.camera_alt),
              onPressed: () {
                story();
              },
            ),
          )
        ],
      ),
  );
}

Card details({String names}) {
  return Card(
    elevation: 10,

    child: ClipPath(
      clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(7))),

      child: Container(
          height: 400.0,
          width: 450.0,
          decoration: BoxDecoration(
            image: new DecorationImage(image: ExactAssetImage(
                '$names'),
              fit: BoxFit.cover,

            ),)
      ),
    ),
  );
}


Card function() {
  return Card(
    elevation: 7,
    child: ClipPath(
      clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(3))),

      child: Container(
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 50.0,
              child: IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: () {

                },
              ),
            ),
            SizedBox(
              width: 60.0,
              child: IconButton(
                icon: Icon(Icons.chat_bubble_outline),
                onPressed: () {

                },
              ),
            ),
            SizedBox(
              width: 50.0,
              child: IconButton(
                icon: Icon(Icons.send),
                onPressed: () {

                },
              ),
            ),
            SizedBox(
              width: 140.0,
            ),
            SizedBox(
              width: 50.0,
              child: IconButton(
                icon: Icon(Icons.bookmark_border),
                onPressed: () {

                },
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Padding detail({String name}) {
  return Padding(
    padding: const EdgeInsets.only(left:10.0,top: 5.0),
    child: Align(
        alignment: Alignment.topLeft,
        child: Text(name!=null?name:'default value',style: TextStyle(
          fontSize: 15.0,
        ),)),
  );
}

Container Grid() {
  return Container(

    child: GridView.count(
      primary: true,
      childAspectRatio: (55 / 65),
      padding: const EdgeInsets.only(left:3,right:3,),
      crossAxisSpacing: 3,
      mainAxisSpacing: 3,
      crossAxisCount: 3,
      children: <Widget>[
        grid(img: 'images/dost.jpg'),
        grid(img: 'images/red.jpeg'),
        grid(img: 'images/anuj.jpg'),
        grid(img: 'images/shad.jpeg'),
        grid(img: 'images/river.jpeg'),
        grid(img: 'images/mir.jpeg'),
        grid(img: 'images/vil.jpeg'),
        grid(img: 'images/park.jpeg'),
        grid(img: 'images/shad.jpeg'),
        grid(img: 'images/stairs.jpeg'),
        grid(img: 'images/vill.jpeg'),
      ],
    ),
  );
}
Container Grid2() {
  return Container(

    child: GridView.count(
      primary: true,
      childAspectRatio: (55 / 65),
      padding: const EdgeInsets.only(left:3,right:3,),
      crossAxisSpacing: 3,
      mainAxisSpacing: 3,
      crossAxisCount: 3,
      children: <Widget>[
        grid(img: 'images/man.jpg'),
      ],
    ),
  );
}


Container grid({String img}) {
  return Container(
          padding: const EdgeInsets.all(0),
            child:Image.asset('$img',fit: BoxFit.fill,),
  );
}

/*Padding Chatname() {
  return Padding(
    padding: const EdgeInsets.only(top:8.0),
    child: SizedBox(
      width: 250.0,
      height: 70.0,
      child: FlatButton(
        color: Colors.transparent,
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Chats()),
          );
        },
        child: head2(),
      ),
    ),
  );
}

*/

Padding buildPadding({BuildContext context,String name}) {
  return Padding(
    padding: const EdgeInsets.only(top:8.0),
    child: SizedBox(
      width: 250.0,
      height: 70.0,
      child: FlatButton(
        color: Colors.transparent,
        child: head2(name:(name!=null?name:'unknown')),
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Chatting()),
          );
        },

      ),
    ),
  );
}

Container but({String name}) {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(top:4.0,bottom:6.0,right: 6.0,left: 6.0),
      child: RaisedButton(

        shape:RoundedRectangleBorder(
           // borderRadius: BorderRadius.only(bottomLeft: 2.0),
            side: BorderSide(color: Colors.black54,width: 1.0)

        ),

        onPressed: (){
          print('f');
        },
        color: Colors.white70,
        child: Text(name),
      ),
    ),
  );
}

ListTile draw({IconData ico,String name}) {
  return ListTile(
    dense: true,
    leading: Icon(ico,size: 27.0,color: Colors.black87,),
    title: Text(name,style: TextStyle(fontSize: 17.0),),
  );
}

Form names({Key ki,String label}) {
  return Form(
    key: ki,
    child: TextFormField(

        decoration: InputDecoration(
          contentPadding: new EdgeInsets.only(left:20,top:15.0,bottom: 8.0),

          border: InputBorder.none,
          focusedBorder: InputBorder.none,
          enabledBorder: InputBorder.none,
          errorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
          labelText: label,labelStyle: TextStyle(color: Colors.grey),
        ),
        validator: (value){
          if(value.isEmpty)
          {
            print('Write Something');
          }
          return null;
        }

    ),
  );
}

Expanded Expen2() {
  return Expanded(
    flex: 1,
    child: Column(
      children: <Widget>[
        IconButton(icon: Icon(Icons.more_vert),
          onPressed: () {
            story();
          },
        ),
      ],
    ),
  );
}

Expanded expen1() {
  return Expanded(
    flex: 4,
    child: Column(
      children: <Widget>[
        SizedBox(
          width: 10.0,
        ),
      ],
    ),
  );
}

Card Suggestioncard() {
  return Card(
    child:Column(
      children: [
        Stack(
          children: [
            Padding(
              padding:  EdgeInsets.only(top:15.0,left: 18.0,right: 10.0),
              child: CircleAvatar(
                radius: 40.0,
              ),
            ),

            Padding(
              padding: EdgeInsets.all(1.0),
              child: SizedBox(
                width: 120,
                child: Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    Icons.close,
                  ),
                ),
              ),
            )
          ],
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top:8.0),
            child: Text('hii',style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
          ),
        ),
        Center(child: Text('hello')),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 100.0,
              height: 25.0,
              child: RaisedButton(
                color: Color(0xFF0095f6),
                child: Text('Follow',style: TextStyle(color: Colors.white),),
                onPressed: (){

                },
              ),
            ),
          ),
        ),
      ],

    ),
  );
}