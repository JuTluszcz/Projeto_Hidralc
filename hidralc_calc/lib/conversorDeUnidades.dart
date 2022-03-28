
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'dart:math';

class ConversorDeUnidades extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Conversor de Unidades"),
      ),
      body: Center(
        child: Column(children: const [
          ConversorForm(),
          DropConversao(),
        ],) 
        ,)
      );
  }
}

class ConversorForm extends StatefulWidget {
  const ConversorForm({Key? key}) : super(key: key);

  @override
  State<ConversorForm> createState() => _ConversorFormState();
}

class _ConversorFormState extends State<ConversorForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build (BuildContext context){
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            validator: (value){
              if (value == null || value.isEmpty){
                return 'Insira um valor';
              }
              return null;
            }
          )
         ],
        ),
    );
  }
}

class DropConversao extends StatefulWidget{
  const DropConversao ({Key? key}) : super (key: key);

  @override 
  _DropConversaoState createState() => _DropConversaoState();
}

class _DropConversaoState extends State<DropConversao> {
  String dropdownvalue = 'Área'; 
  var deterconversao = [
    'Área',
    'Comprimento',
    'Energia/Trabalho',
    'Força',
    'Massa',
    'Potência',
    'Pressão',
    'Temperatura',
    'Vazão',
    'Velocidade',
    'Volume',
  ];

  @override 
  Widget build(BuildContext context){
    return Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            value: dropdownvalue,
            icon: const Icon(Icons.keyboard_arrow_down),
            items: deterconversao.map((String deterareas){
              return DropdownMenuItem(
                value: deterareas,
                child: Text(deterareas),
                );
            }
            ).toList(),
            onChanged: (String? newValue){
              setState(() {
                dropdownvalue = newValue!;
              });
            },
          )
        ],) ,
      );
  }
}

class ListConversaoModel {
  final String text;
  final void Function() onTap;

  ListConversaoModel(this.text, this.onTap);
}

List<ListConversaoModel> createListConversao(){
  ListConversaoModel cv1 = ListConversaoModel(
    "Área",
    () {
      
    },
  );

  ListConversaoModel cv2 = ListConversaoModel(
    "Comprimento",
    () {
      
    },
  );

  ListConversaoModel cv3 = ListConversaoModel(
    "Energia/Trabalho",
    () {
      
    },
  );

  ListConversaoModel cv4 = ListConversaoModel(
    "Força",
    () {
      
    },
  );

  ListConversaoModel cv5 = ListConversaoModel(
    "Massa",
    () {
      
    },
  );

  ListConversaoModel cv6 = ListConversaoModel(
    "Potência",
    () {
      
    },
  );

  ListConversaoModel cv7 = ListConversaoModel(
    "Pressão",
    () {
      
    },
  );

ListConversaoModel cv8 = ListConversaoModel(
    "Temperatura",
    () {
      
    },
  );

  ListConversaoModel cv9 = ListConversaoModel(
    "Vazão",
    () {
      
    },
  );

  ListConversaoModel cv10 = ListConversaoModel(
    "Velocidade",
    () {
      
    },
  );

  ListConversaoModel cv11 = ListConversaoModel(
    "Volume",
    () {
      
    },
  );
  return [cv1,cv2,cv3,cv4,cv5,cv6,cv7,cv8,cv9,cv10,cv11];
}

var command = List<ListConversaoModel>;
ConversorEscolha(var command){
  switch (command){
    case 1: 
  }
}
 