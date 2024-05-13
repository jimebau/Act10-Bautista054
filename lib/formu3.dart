import 'package:flutter/material.dart';

void main() {
  runApp(const Formulario3());
}

class Formulario3 extends StatefulWidget {
  const Formulario3({super.key});

  @override
  State<Formulario3> createState() => _RegisterPageState();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("formulario3"),
      ),
    );
  }
}

class _RegisterPageState extends State<Formulario3> {
  //create the controllers
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController idprovedorController = TextEditingController();
  TextEditingController almacenadosController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabla Carro Bau0514'),
        backgroundColor: Color(0xffc684ec),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('nombre'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter nombre',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('descripcion'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: mobileController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter descripcion',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('categoria'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter categoria',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('precio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter precio',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('id provedor'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idprovedorController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id provedor',
                ),
              ),
              const Text('almacenados'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: almacenadosController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter almacenados',
                ),
              ),

              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(nameController.text);
                  print(emailController.text);
                  print(mobileController.text);
                  print(addressController.text);
                  print(idprovedorController.text);
                  print(almacenadosController.text);
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
