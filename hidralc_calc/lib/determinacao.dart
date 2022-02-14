import 'package:flutter/material.dart';

class Determinacao extends StatelessWidget {
  
  final String texto;
  final void Function() onSelection;
  // ignore: use_key_in_widget_constructors
  const Determinacao(this.texto, this.onSelection);
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.orange.shade50),
          shape: MaterialStateProperty.all<OutlinedBorder>(const RoundedRectangleBorder()),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey.shade800),
          ),

        child: Text(texto),
        onPressed: onSelection,
        ),
    );
  }
}