import 'package:flutter/material.dart';
import 'package:arias/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1"),
        backgroundColor: Colors.grey[800],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.grey[800], // Background color
            onPrimary: Colors.white, // Text color
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
          child: const Text(
            "Ir a Pantalla 2",
            style: TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pushNamed(context, "/Pantalla2",
                arguments: "Mensaje desde la pantalla 1");
          },
        ),
      ),
      backgroundColor: Colors.grey[400],
    );
  }
}
