import 'package:flutter/material.dart';

void main() {
  runApp(const Formulario5());
}

class Formulario5 extends StatefulWidget {
  const Formulario5({super.key});

  @override
  State<Formulario5> createState() => _RegisterPageState();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulario5"),
      ),
    );
  }
}

class _RegisterPageState extends State<Formulario5> {
  //create the controllers
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController precioController = TextEditingController();
  TextEditingController totalController = TextEditingController();
  TextEditingController fechaventaController = TextEditingController();
  TextEditingController idclienteController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabla Ventas Bau0514'),
        backgroundColor: Color(0xffc684ec),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('id venta'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id venta',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('id producto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: mobileController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id producto',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('id empleado'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id empleado',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('cantidad'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter cantidad',
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
                controller: precioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter precio',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('total'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: totalController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter total',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('fecha venta'),
              const SizedBox(
                height: 3,
              ),
              TextField(
                controller: fechaventaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter fecha venta',
                ),
              ),
              SizedBox(
                height: 5,
              ),
              const Text('id cliente'),
              const SizedBox(
                height: 3,
              ),
              TextField(
                controller: idclienteController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id cliente',
                ),
              ),
              SizedBox(
                height: 5,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(nameController.text);
                  print(emailController.text);
                  print(mobileController.text);
                  print(addressController.text);
                  print(precioController.text);
                  print(totalController.text);
                  print(fechaventaController.text);
                  print(idclienteController.text);
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
