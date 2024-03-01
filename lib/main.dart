import 'package:flutter/material.dart';
import 'package:burciaga/pantalla1.dart';
import 'package:burciaga/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App Entre Páginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Navegacion entre pginas
    ); //Fin Material
  } //Fin Clase RutaPagina
} //Fin RutasPaginas
