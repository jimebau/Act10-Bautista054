import 'package:flutter/material.dart';
import 'package:reg_proj/formu1.dart';
import 'package:reg_proj/formu2.dart';
import 'package:reg_proj/formu3.dart';
import 'package:reg_proj/formu4.dart';
import 'package:reg_proj/formu5.dart';
import 'package:reg_proj/pantallaini_0514.dart';

void main() => runApp(const MiApp0514());

class MiApp0514 extends StatelessWidget {
  const MiApp0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0514(),
        "/Formulario1_0514": (context) => Formulario1(),
        "/Formulario2_0514": (context) => Formulario2(),
        "/Formulario3_0514": (context) => Formulario3(),
        "/Formulario4_0514": (context) => Formulario4(),
        "/Formulario5_0514": (context) => Formulario5()
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
