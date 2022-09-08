import 'package:flutter/material.dart';
import 'package:hidralc_calc/grau_quatro.dart';
import 'package:hidralc_calc/grau_zero.dart';
import 'package:hidralc_calc/propriedades_por_graus_model.dart';
import 'package:hidralc_calc/propriedades_da_agua.dart';

List<PropriedadesPorGrausModel> createPropriedadesPorGraus() {
  PropriedadesPorGrausModel grau0 = PropriedadesPorGrausModel(
    text: "0",
    route: GrauZero(),
  );
  PropriedadesPorGrausModel grau4 = PropriedadesPorGrausModel(
    text: "4",
    route: GrauQuatro(),
  );
  return [grau0, grau4];
}
