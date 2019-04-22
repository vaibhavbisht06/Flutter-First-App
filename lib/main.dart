import 'package:flutter/material.dart';

void main(){
  runApp( new Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "First  App",
      home: new Scaffold(
        appBar: new AppBar(
            title: new Text("Flutter App")
        ),
        body: Center(child: new Text("Live love Music and Code \n -Vaibhav Bisht"),),
      ),
    );
  }
}
