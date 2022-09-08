import 'package:flutter/material.dart';

class GrauTrinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 30"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMassa Específica (kg/m³) =  995,7\n\nPeso Específico (kgf/m³) = 995,7\n\nViscosidade dinâmica (kgf s/m²) = 84 x 10^-6\n\nViscosidade cinemática (m²/s) = 0,83 x 10^-6\n\nDensidade relativa(adimensional) = 0,9957\n\nMódulo de elasticidade (kgf/m²) = 2,20 x 10^8"),
          ],
        ),
      ),
    );
  }
}
