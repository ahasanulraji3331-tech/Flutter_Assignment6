import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.lightGreen[100],
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: const Text(
            "muktiro mondiro shopan o tole koto pran holo bolidan \n lekha ache osru jole",
            style: TextStyle(
              fontSize: 20,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}