import 'package:flutter/material.dart';

class GrauDez extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 10"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  999,7\n\nPeso Específico (kgf/m³) = 999,7\n\nViscosidade dinâmica (kgf s/m²) = 134 x 10^-6\n\nViscosidade cinemática (m²/s) = 1,31 x 10^-6\n\nDensidade relativa(adimensional) = 0,9997\n\nMódulo de elasticidade (kgf/m²) = 2,09 x 10^8"),
          ],
        ),
      ),
    );
  }
}
