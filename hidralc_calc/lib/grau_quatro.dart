import 'package:flutter/material.dart';

class GrauQuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 4"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  1000\n\nPeso Específico (kgf/m³) = 1000\n\nViscosidade dinâmica (kgf s/m²) = 160 x 10^-6\n\nViscosidade cinemática (m²/s) = 1,57 x 10^-6\n\nDensidade relativa(adimensional) = 1\n\nMódulo de elasticidade (kgf/m²) = ---"),
          ],
        ),
      ),
    );
  }
}
