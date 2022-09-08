import 'package:flutter/material.dart';

class GrauOitenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 80"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  971,8\n\nPeso Específico (kgf/m³) = 971,8\n\nViscosidade dinâmica (kgf s/m²) = 37 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,37 x 10^-6\n\nDensidade relativa(adimensional) = 0,9718\n\nMódulo de elasticidade (kgf/m²) = ---"),
          ],
        ),
      ),
    );
  }
}
