import 'package:flutter/material.dart';

class App4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Enable Disable ElevatedButton'),
        ),
        body: Center(
          child: Button(),
        ),
      ),
    );
  }
}

class Button extends StatefulWidget {
  ButtonState createState() => ButtonState();
}

class ButtonState extends State<Button> {
  bool isEnabled = true;

  enableElevatedButton() {
    setState(() {
      isEnabled = true;
    });
  }

  disableElevatedButton() {
    setState(() {
      isEnabled = false;
    });
  }

  printMSG() {
    print('Clicked');
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        margin: const EdgeInsets.all(10),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.lightBlue,
            padding: EdgeInsets.all(8),
            textStyle: TextStyle(fontSize: 20),
          ),
          child: Text('Sample Elevated Button'),
          onPressed: isEnabled ? printMSG : null,
        ),
      ),
      Container(
        margin: const EdgeInsets.all(10),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            padding: EdgeInsets.all(8),
            textStyle: TextStyle(fontSize: 20),
          ),
          child: Text('Enable Above Elevated Button'),
          onPressed: enableElevatedButton,
        ),
      ),
      Container(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            padding: EdgeInsets.all(8),
            textStyle: TextStyle(fontSize: 20),
          ),
          child: Text('Disable Above Elevated Button'),
          onPressed: disableElevatedButton,
        ),
      ),
    ]);
  }
}
