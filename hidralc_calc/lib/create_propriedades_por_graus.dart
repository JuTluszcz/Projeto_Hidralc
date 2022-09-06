import 'package:flutter/material.dart';
import 'package:hidralc_calc/propriedades_por_graus_model.dart';
import 'package:hidralc_calc/propriedades_da_agua.dart';

List<PropriedadesPorGrausModel> createPropriedadesPorGraus (){
  PropriedadesPorGrausModel grau0 = PropriedadesPorGrausModel(
   text:  "Conversor de unidades",route: PropriedadesDaAgua(),
  );
return [grau0];
}