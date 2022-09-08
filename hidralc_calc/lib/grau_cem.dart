import 'package:flutter/material.dart';

class GrauCem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 100"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  958,4\n\nPeso Específico (kgf/m³) = 958,4\n\nViscosidade dinâmica (kgf s/m²) = 28 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,29 x 10^-6\n\nDensidade relativa(adimensional) = 0,9584\n\nMódulo de elasticidade (kgf/m²) = ---"),
          ],
        ),
      ),
    );
  }
}
