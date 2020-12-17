import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text('Container I'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                    child: Text('Container II'),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.0,
                    width: 100.0,
                    child: Text('Container III'),
                  )
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text('Container IV'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
