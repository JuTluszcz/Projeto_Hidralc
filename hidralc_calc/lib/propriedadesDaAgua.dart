

import 'package:flutter/material.dart';
import 'createPropriedadesDaAgua.dart'; 

class PropriedadesDaAgua extends StatelessWidget{
  final dropValue = ValueNotifier('');
  final dropOpcoes = ['0', '4','10','20','30','40','50','60','80','100'];

  PropriedadesDaAgua(Card card, {Key? key}) : super(key:  key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("Propriedades Da Agua") ,
      ),
      body: Center(
        child:ValueListenableBuilder(
          valueListenable: dropValue,
          builder:(BuildContext context, String value, _) {
              return DropdownButton(
              hint: const Text('Escolha a temperatura'),
              value: (value.isEmpty) ? null : value, 
              onChanged: (escolha)=> dropValue.value = escolha.toString(),
              items: dropOpcoes.map((opcao) => DropdownMenuItem(
                value: opcao,
                child: Text(opcao),
                )).toList(),
            );
          }),
        ),
      );
    }
}