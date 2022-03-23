
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

/*class Conversordearea extends StatelessWidget{

  var areacolocada 
} */