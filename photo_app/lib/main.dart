import 'package:flutter/material.dart';

// This is where all the app work starts
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade800,
          title: const Text('Photo App'),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/jahanzeb.png',
            ),
          ),
        ),
      ),
    ),
  );
}
