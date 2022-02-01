
import "dart:math";

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final _random = new Random();
  var list = ['Money','Love','Car','Empty','Joy','Partner','Peace','Famous','Brain','Anger','Wisdom','Future','Beauty','Purity','LongLife'];
  var element = 'click';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Text('OPEN WISHES'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {
                  setState(() {
                    element = list[_random.nextInt(list.length)];
                  });
                }, child: Text('$element'),
                color: Colors.blue,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.green,              
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.red,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.yellow,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.pink,
              ),
            ],
          ),
          //................................................................................
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.blue,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.green,              
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.red,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.yellow,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.pink,
              ),
            ],
          ),
          //.............................................................................
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.blue,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.green,              
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.red,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.yellow,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.pink,
              ),
            ],
          ),
          //..................................................................................
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.blue,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.green,              
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.red,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.yellow,
              ),
              FlatButton(
                //this is how to add border radius to buttons
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(60.0),),
                onPressed: () {}, child: Text('click'),
                color: Colors.pink,
              ),
            ],
          ),

        ],
      ),
      
      
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("TAP"),
        backgroundColor: Colors.green[600],
        ), //Text("we are coming back"),
    );
  }
}


