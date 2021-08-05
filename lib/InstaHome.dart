import 'package:flutter/material.dart';

import 'InstaBody.dart';

class InstaHome extends StatelessWidget{
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: SizedBox(
        height: 35.0, child: Image.asset("assets/images/insta_logo.png")),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );
  @override 
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: topBar,
      body: new InstaBody(),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(onPressed: (){},icon: Icon(Icons.home,),),
              new IconButton(onPressed: null,icon: Icon(Icons.search,),),
              new IconButton(onPressed: null,icon: Icon(Icons.add_box),),
              new IconButton(onPressed: null,icon: Icon(Icons.favorite),),
              new IconButton(onPressed: null,icon: Icon(Icons.account_box),),
            ],
          )
        )
      ),
    );
  }
}