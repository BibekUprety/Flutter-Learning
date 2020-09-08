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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Hekllo"),
              Text("Hello"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.amber,
            child: Text("One"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.blue,
            child: Text("two"),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.brown,
            child: Text("Three"),
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


