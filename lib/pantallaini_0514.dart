import 'package:flutter/material.dart';
import 'package:reg_proj/formu1.dart';

class PantallaIni_0514 extends StatelessWidget {
  const PantallaIni_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Formularios Bautista0514"),
        backgroundColor: Color(0xffc684ec),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Formulario1_0514");
              }, //fin onpressed
              child: const Text("Formulario 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Formulario2_0514");
              }, //fin onpressed
              child: const Text("Formulario 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Formulario3_0514");
              }, //fin onpressed
              child: const Text("Formulario 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Formulario4_0514");
              }, //fin onpressed
              child: const Text("Formulario 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Formulario5_0514");
              }, //fin onpressed
              child: const Text("Formulario 5"),
            ),
          ], //fin de niños
        ),
      ),
    );
  } //fin widgets
} //fin de pantalla inicial
