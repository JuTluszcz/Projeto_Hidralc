import 'package:flutter/material.dart';

class GrauQuarenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 40"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  992,2\n\nPeso Específico (kgf/m³) = 992,2\n\nViscosidade dinâmica (kgf s/m²) = 67 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,66 x 10^-6\n\nDensidade relativa(adimensional) = 0,9922\n\nMódulo de elasticidade (kgf/m²) = 2,21 x 10^8"),
          ],
        ),
      ),
    );
  }
}
