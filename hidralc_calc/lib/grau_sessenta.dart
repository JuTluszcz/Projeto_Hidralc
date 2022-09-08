import 'package:flutter/material.dart';

class GrauSessenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 60"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  983,2\n\nPeso Específico (kgf/m³) = 983,2\n\nViscosidade dinâmica (kgf s/m²) = 47 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,47 x 10^-6\n\nDensidade relativa(adimensional) = 0,9832\n\nMódulo de elasticidade (kgf/m²) = 2,23 x 10^8"),
          ],
        ),
      ),
    );
  }
}
