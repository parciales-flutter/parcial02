import 'package:flutter/material.dart';

import 'home.dart';

class Contenedores extends StatefulWidget {
  const Contenedores({super.key});

  @override
  State<Contenedores> createState() => _ContenedoresState();
}

class _ContenedoresState extends State<Contenedores> {
    int menu_activo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Body(),
    );
  }

  Widget Body(){
    return IndexedStack(index: menu_activo, children: [
      Home(),
    ],);
  }
}