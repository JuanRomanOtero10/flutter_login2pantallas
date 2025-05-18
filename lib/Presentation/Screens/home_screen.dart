import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String inputNombre;
  const HomeScreen({super.key, this.inputNombre= ''});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido, $inputNombre!',
          style: TextStyle(fontSize: 30),
          ),
      )
    );
  }
}