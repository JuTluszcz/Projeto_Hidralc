
import 'package:flutter/material.dart';
import 'package:hidralc_calc/conversor_de_unidades.dart';
import 'package:hidralc_calc/create_list_determinacoes.dart';
import 'package:hidralc_calc/list_determinacoes_model.dart';
import './determinacao.dart';

main() {
  runApp(new HidralcApp());

}

class HidralcApp extends StatelessWidget{


  List<ListDeterminacoesModel> listDeterminacoes = createListDeterminacoes();

  Widget build(BuildContext context){


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hidralc'),
        ),
        body: ListView.builder(
        itemCount: listDeterminacoes.length,
        itemBuilder: (context, index) {
          ListDeterminacoesModel currDeterm = listDeterminacoes[index];
          return ListTile(
            title: Text(currDeterm.text),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => currDeterm.route));
            },
          );
          }
        ),
      ),
    );
  }

}