import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class HidrodinamicaBasica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hidrodinâmica Básica"),
        ),
        body: const BuildHridrodinamicaBasica());
  }
}

class BuildHridrodinamicaBasica extends StatelessWidget {
  const BuildHridrodinamicaBasica({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: 'vazão em m³/s'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: 'Diâmetro em metros'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Coeficiente de vazão adimensional'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Carga Hidráulica em metros'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Gravidade (sempre será 9,81)'),
          ),
        ),
        OutlinedButton(
          onPressed: (null),
          child: Text("Calcular"),
        )
      ],
    );
  }
}
