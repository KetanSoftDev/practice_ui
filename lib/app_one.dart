import 'package:flutter/material.dart';

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ketan Application',
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        appBar: AppBar(
          title: Text('My Application'),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Text number one',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Text number two',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Padding Via Container Widget',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
