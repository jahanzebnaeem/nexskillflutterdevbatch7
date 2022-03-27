import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("images/jahanzeb.png"),
                radius: 50.0,
              ),
              const Text(
                "Jahanzeb Naeem",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "PROJECT MANAGER",
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro",
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 15.0,
                ),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "444-444-4444",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
