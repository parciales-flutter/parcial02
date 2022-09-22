import 'package:flutter/material.dart';

import 'principal.dart';

class Parcial extends StatelessWidget {
  const Parcial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}