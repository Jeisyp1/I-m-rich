import 'package:flutter/material.dart';

// the main function is the starting point for my flutter app
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar:
              AppBar(title: Text('Hello Salem'), backgroundColor: Colors.blue),
          body: Center(
            child: Image(image: AssetImage('assets/images/rich.png')),
          ),
        ),
      ),
    );
