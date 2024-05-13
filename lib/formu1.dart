import 'package:flutter/material.dart';

void main() {
  runApp(const Formulario1());
}

class Formulario1 extends StatefulWidget {
  const Formulario1({super.key});

  @override
  State<Formulario1> createState() => _RegisterPageState();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("formulario1"),
      ),
    );
  }
}

class _RegisterPageState extends State<Formulario1> {
  //create the controllers
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController telefonoController = TextEditingController();
  TextEditingController rfcController = TextEditingController();
  TextEditingController calleController = TextEditingController();
  TextEditingController cpController = TextEditingController();
  TextEditingController coloniaController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabla Cliente Bau0514'),
        backgroundColor: Color(0xffc684ec),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('id cliente'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter id cliente',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Email'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Email',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('nombres'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: mobileController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter nombres',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('apellidos'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: addressController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter apellidos',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('telefono'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: telefonoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter telefono',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('RFC'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: rfcController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter RFC',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('calle'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: calleController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter calle',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('CP'),
              const SizedBox(
                height: 3,
              ),
              TextField(
                controller: cpController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter CP',
                ),
              ),
              SizedBox(
                height: 5,
              ),
              const Text('colonia'),
              const SizedBox(
                height: 3,
              ),
              TextField(
                controller: coloniaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter colonia',
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
                  print(telefonoController.text);
                  print(rfcController.text);
                  print(calleController.text);
                  print(cpController.text);
                  print(coloniaController.text);
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
