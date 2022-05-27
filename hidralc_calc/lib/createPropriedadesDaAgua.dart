
import 'package:flutter/material.dart';


// ignore: camel_case_types
class listPropriedadesDaAgua {
  final Card text;

  listPropriedadesDaAgua(this.text);
}

List<listPropriedadesDaAgua>createlistPropriedadesDaAgua(){
  listPropriedadesDaAgua t0 = listPropriedadesDaAgua(
    const Card(
      child: Text( 'Massa Específica (kg/m³) = 999,9 '
        
    ),
  )
);

listPropriedadesDaAgua t4 = listPropriedadesDaAgua(
    const Card(
      child:Text( 'Massa Específica (kg/m³) = 999,9 '
        
    ),
  )
);
  return (
    [t0,t4]
  );
}