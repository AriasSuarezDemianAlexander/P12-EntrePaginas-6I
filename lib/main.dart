import 'package:flutter/material.dart';
import 'package:arias/pantalla1.dart';
import 'package:arias/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/Pantalla2": (context) => Pantalla2(),
      }, //navegacion entre paginas
    ); //fin material
  } //fin widget
} //fin RutasPaginas
