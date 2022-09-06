// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hidralc_calc/capilaridade.dart';
import 'package:hidralc_calc/densidadesRelativasUsuais.dart';
import 'package:hidralc_calc/popUpPropriedadesfisicasDosFluidos.dart';
import 'package:hidralc_calc/propriedadesDaAgua.dart';
import 'package:hidralc_calc/tensaoSuperficialUsual.dart';
import 'propriedadesDaAgua.dart';

class  PropriedadesFisicasDosFluidos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Propriedades Fisicas dos Fluidos"),
        actions: [
          IconButton( icon: Icon( Icons.help_outline,), onPressed:() {
            showDialog(
              context: context,
              builder: (BuildContext context) => _buildPopupDialog(context),
            );
          },)
        ],
      ),
      body: const ListPropFisicas(),
    );
  }
}

_buildPopupDialog(BuildContext context) {
  return AlertDialog(
    title: const Text('Sumário'),
    content: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Text("Fluidos são substâncias que se deformam continuamente quando submetido a uma tensão de cisalhamento. São fluidos os líquidos e gases. Os líquidos apresentam volume definido, considerados incompressíveis na maioria dos casos, apresentam forma indefinida. Os gases são compreensíveis e apresentam forma indefinida. "),
      ],
    ),
    actions: <Widget>[
      TextButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Text('Close'),
      ),
    ],
  );
}




class ListPropFisicas extends StatefulWidget{
  const ListPropFisicas({Key? key}) : super (key: key);
  @override
  _ListPropFisicas createState()=> _ListPropFisicas();
}

class _ListPropFisicas extends State<ListPropFisicas> {
  @override 
  Widget build (BuildContext context){
    return MaterialApp(
      home: ListView(
        children:  [
          Card(
            child:TextButton(
             onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PropriedadesDaAgua()));},
             child: Text('Propriedades da Agua'),
            ) 
          ),
          Card(
            child:TextButton(
              onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>DensidadesRelativasUsuais()));},
              child: Text("Densidades Relativas Usuais"),
            )
          ),
          Card(
            child:TextButton(
              onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context)=> TensaoSuperficialUsual()));},
              child:Text("Tensão superficial usual")
            )
          ),
          Card(
            child:TextButton(
              onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Capilaridade()));},
              child: Text("Capilaridade")
            )
          ),
        ],
        shrinkWrap: true,
      )
    );
  }
}