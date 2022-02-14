// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PropriedadesFisicasDosFluidos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Propriedades Fisicas dos Fluidos"),
      ),
      body: Center(
        child: BackButton(
          onPressed: (){Navigator.pop(context);},
        ),
      ),
    );
  }
}