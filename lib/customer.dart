import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/basic.dart';
// import 'package:flutter/src/widgets/framework.dart';
void main() {
  runApp(MyHomePage());
}
class MyHomePage extends StatefulWidget {
  @override
  myHomePageState createState() => myHomePageState();
}
class myHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyMi'),
          ),
          body: Center(child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(25),
              child: TextButton(
                child: Text('Customer', style: TextStyle(fontSize: 20.0),),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              child: TextButton(
                child: Text('Employee', style: TextStyle(fontSize: 20.0),),
                // style: TextButton.styleFrom(
                //   : Colors.blueAccent,
                // textColor: Colors.white),
                onPressed: () {},
              ),
            ),
          ]
          ))
      ),
    );
  }
}


