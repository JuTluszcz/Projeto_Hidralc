
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ConversorDeUnidades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conversor de Unidades"),
      ),
      body: Center(
        child: BackButton(
          onPressed: (){Navigator.pop(context);},
        ),
      ),
    );
  }
}
