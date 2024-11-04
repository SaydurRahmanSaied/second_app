// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Center(
          child: Text("Second Apps", style: TextStyle(
            color: Colors.white,
          ),),
        ),
      ),
      body: Container(
        width: 200,
        height: 200,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
          color: Colors.black,
        ),
        child: Text("I am a Container", style: TextStyle(
          fontSize: 16,
          color: Colors.brown
        ),),
      ),
    );
  }
}
