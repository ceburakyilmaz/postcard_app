import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(1, 5, 32, 100),
        appBar: AppBar(
          title: const Text("Solar System"),
          backgroundColor: Colors.lightBlueAccent[500],
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset('images/solar_system.png'),
        ),
      ),
    ),
  );
}
