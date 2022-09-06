
import 'package:flutter/material.dart';


// ignore: camel_case_types
class listPropriedadesDaAgua {
  final Function? text;
  List<String> listPropriedadesDaAguaGraus = ['0', '4'];
  listPropriedadesDaAgua(this.text);
}

List<listPropriedadesDaAgua>createlistPropriedadesDaAgua(){
 
  listPropriedadesDaAgua t0 = listPropriedadesDaAgua(
    (BuildContext context){
      return MaterialApp(
        home: ListView(
          children: const [
            Card(
              child: Text('Massa Específica (kg/m³) =  999,9'),
            ),
            Card(
              child: Text('Peso Específico (kgf/m³) = 999,9')
            ),
            Card(
              child: Text('Viscosidade dinâmica (kgf s/m²) = 181 x 10^-6')
            ),
            Card(
              child: Text('Viscosidade cinemática (m²/s) = 1,78 x 10^-6')
            ),
            Card(
              child: Text('Densidade relativa(adimensional) = 0,999')
            ),
            Card(
              child: Text('Módulo de elasticidade (kgf/m²) = 1,99 x 10^8' )
            ),
            
          ],
        )
      );
    }
);

listPropriedadesDaAgua t4 = listPropriedadesDaAgua(
  (BuildContext context){
    return MaterialApp(
      home: ListView(
        children: const [
          Card(
            child: Text('Massa Específica (kg/m³) = 1000'),
          ),
          Card(
            child: Text('Peso Específico (kgf/m³) = 1000')
          ),
          Card(
            child: Text('Viscosidade dinâmica (kgf s/m²) = 160 x 10^-6')
          ),
          Card(
            child: Text('Viscosidade cinemática (m²/s) = 157 x 10^-6')
          ),
          Card(
            child: Text('Densidade relativa adimensional = 1')
          ),
          Card(
            child: Text('Módulo de elasticidade = Não se aplica')
          ),
        ],
      )
    );
  }
);
 return(
   [t0, t4]
 );
}