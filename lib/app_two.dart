import 'package:flutter/material.dart';

class App2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My manual application",
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text("Hello World Travel App"),
          backgroundColor: Colors.yellow[900],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Hello World Travel',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[800],
                ),
              ),
              Text(
                'Discover The World',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Image.network(
                'https://images.freeimages.com/images/large-previews/eaa/the-beach-1464354.jpg',
                height: 350,
              ),
              ElevatedButton(
                child: Text('Contact Us'),
                onPressed: (() => true),
              )
            ],
          ),
        ),
      ),
    );
  }
}
