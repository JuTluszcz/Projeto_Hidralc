import 'package:flutter/material.dart';

class GrauVinte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 20"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  998,2\n\nPeso Específico (kgf/m³) = 998,2\n\nViscosidade dinâmica (kgf s/m²) = 103 x 10^-6\n\nViscosidade cinemática (m²/s) = 1,01 x 10^-6\n\nDensidade relativa(adimensional) = 0,9982\n\nMódulo de elasticidade (kgf/m²) = 2,18 x 10^8"),
          ],
        ),
      ),
    );
  }
}
