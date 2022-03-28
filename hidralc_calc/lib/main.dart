
import 'package:flutter/material.dart';
import 'package:hidralc_calc/conversorDeUnidades.dart';
import 'package:hidralc_calc/createListDeterminacoes.dart';
import 'package:hidralc_calc/listDeterminacoesModel.dart';
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