import 'package:flutter/material.dart';
import 'package:hidralc_calc/conversor_de_unidades.dart';
import 'package:hidralc_calc/create_list_determinacoes.dart';
import 'package:hidralc_calc/inicio.dart';
import 'package:hidralc_calc/list_determinacoes_model.dart';
import './determinacao.dart';

main() {
  runApp(HidralcApp());
}

class HidralcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Inicio());
  }
}
