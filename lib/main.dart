import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()  =>runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Hello"),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("click me"),
          ),
          Container(
            color: Colors.black12,
            padding: EdgeInsets.all(30),
            child: Text("click me"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


