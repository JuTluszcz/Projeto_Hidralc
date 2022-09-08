import 'package:flutter/material.dart';
import 'package:hidralc_calc/create_propriedades_da_agua.dart';
import 'package:hidralc_calc/grau_zero.dart';
import 'package:hidralc_calc/propriedades_por_graus_model.dart';

import 'create_propriedades_por_graus.dart';

class PropriedadesDaAgua extends StatelessWidget {
  final dropValue = ValueNotifier('');
  final dropOpcoes = [
    '0',
    '4',
    '10',
    '20',
    '30',
    '40',
    '50',
    '60',
    '80',
    '100'
  ];
  final listPropriedadesDaAgua;

  PropriedadesDaAgua({Key? key, this.listPropriedadesDaAgua}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Propriedades Da Agua"),
      ),
      body: Center(
        child: ValueListenableBuilder(
            valueListenable: dropValue,
            builder: (BuildContext context, String value, _) {
              return DropdownButton(
                hint: const Text('Escolha a temperatura'),
                value: (value.isEmpty) ? null : value,
                onChanged: (escolha) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GrauZero()));
                },
                items: dropOpcoes
                    .map((opcao) => DropdownMenuItem(
                          value: opcao,
                          child: Text(opcao),
                        ))
                    .toList(),
              );
            }),
      ),
    );
  }
}
