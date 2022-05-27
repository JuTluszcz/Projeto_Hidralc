// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hidralc_calc/propriedadesDaAgua.dart';
import 'propriedadesDaAgua.dart';

class  PropriedadesFisicasDosFluidos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Propriedades Fisicas dos Fluidos"),
      ),
      body: const ListPropFisicas(),
    );
  }
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
            child:ListTile(
              title: Text("Densidades Relativas Usuais"),
            )
          ),
          Card(
            child:ListTile(
              title:Text("Tensão superficial usual")
            )
          ),
          Card(
            child:ListTile(
              title: Text("Capilaridade")
            )
          ),
        ],
        shrinkWrap: true,
      )
    );
  }
}