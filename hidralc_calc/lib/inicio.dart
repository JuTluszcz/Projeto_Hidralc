import 'package:flutter/material.dart';
import 'package:hidralc_calc/list_determinacoes_model.dart';

import 'create_list_determinacoes.dart';

class Inicio extends StatelessWidget {
  Inicio({Key? key}) : super(key: key);
  final List<ListDeterminacoesModel> listDeterminacoes =
      createListDeterminacoes();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HidroPlus'),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () => {
              showDialog(
                context: context,
                builder: (BuildContext context) => _buildPopupDialog(context),
              )
            },
          )
        ],
      ),
      body: ListView.builder(
          itemCount: listDeterminacoes.length,
          itemBuilder: (context, index) {
            ListDeterminacoesModel currDeterm = listDeterminacoes[index];
            return ListTile(
              title: Text(currDeterm.text),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => currDeterm.route));
              },
            );
          }),
    );
  }
}

_buildPopupDialog(BuildContext context) {
  return AlertDialog(
    title: const Text('Créditos'),
    content: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Text(
            "Desenvolvedores: Julia Tluszcz e Fabricio de Oliveira \n\nApoio: CNPq e UTFPR- Campus Santa Helena e Medianeira\n\nLicença:"),
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
