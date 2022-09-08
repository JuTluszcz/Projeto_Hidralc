import 'package:flutter/material.dart';

class GrauCinquenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 50"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  988,1\n\nPeso Específico (kgf/m³) = 988,1\n\nViscosidade dinâmica (kgf s/m²) = 56 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,56 x 10^-6\n\nDensidade relativa(adimensional) = 0,9881\n\nMódulo de elasticidade (kgf/m²) = 2,22 x 10^8"),
          ],
        ),
      ),
    );
  }
}
