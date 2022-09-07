import 'package:flutter/material.dart';

class GrauZero extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Temperatura Igual a 0"),
      ),
      body: Center(
      child: Column(
       children: const [
           Text("\n\nMassa Específica (kg/m³) =  999,9\n\nPeso Específico (kgf/m³) = 999,9\n\nViscosidade dinâmica (kgf s/m²) = 181 x 10^-6\n\nViscosidade cinemática (m²/s) = 1,78 x 10^-6\n\nDensidade relativa(adimensional) = 0,999\n\nMódulo de elasticidade (kgf/m²) = 1,99 x 10^8"),
       ],
   ),
),
    );
  }
}