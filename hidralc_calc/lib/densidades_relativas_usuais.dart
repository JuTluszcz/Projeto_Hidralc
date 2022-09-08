// ignore_for_file: unused_element

import 'package:flutter/material.dart';

class DensidadesRelativasUsuais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Densidades Relativas Usuais (20°C)"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nMercúrio = 13,6\n\nGlicerina = 1,26\n\nEtanol = 0,79\n\nÁgua = 1\n\nBenzeno = 0,879\n\nTetraboetano = 2,95\n\n Tetracloreto de carbono = 1,595\n\n"),
          ],
        ),
      ),
    );
  }
}
