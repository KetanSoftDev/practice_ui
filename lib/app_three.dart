import 'package:flutter/material.dart';

class App3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(5),
                child: Text(
                  'ElevatedButton With Icons',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  label: Text('Alarm Button'),
                  icon: Icon(Icons.access_alarm),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  label: Text('Group Button'),
                  icon: Icon(Icons.group_add_rounded),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  label: Text('Mobile Data Button'),
                  icon: Icon(Icons.g_mobiledata),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
