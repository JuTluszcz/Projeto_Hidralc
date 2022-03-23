
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
      body: const ConversorForm(),
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

class DropAreas extends StatefulWidget{
  const DropAreas ({Key? key}) : super (key: key);

  @override 
  _DropAreasState createState() => _DropAreasState();
}

class _DropAreasState extends State<DropAreas> {
  String dropdownvalue = 'metro²'; 
  var deterareas = [
    'centimetro²',
    'milimetros²',
    'quilometros²',
    'hectare',
    'acre',
    'pé²',
    'polegada²',
    'alqueire',
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
            items: items.map((String deterareas){
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


/*class Conversordearea extends StatelessWidget{

  var areacolocada 
} */