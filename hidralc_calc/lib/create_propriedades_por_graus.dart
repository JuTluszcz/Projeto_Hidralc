import 'package:flutter/material.dart';
import 'package:hidralc_calc/PropriedadesPorGrausModel.dart';
import 'package:hidralc_calc/propriedadesDaAgua.dart';

List<PropriedadesPorGrausModel> createPropriedadesPorGraus (){
  PropriedadesPorGrausModel grau0 = PropriedadesPorGrausModel(
   text:  "Conversor de unidades",route: PropriedadesDaAgua(),
  );
return [grau0];
}