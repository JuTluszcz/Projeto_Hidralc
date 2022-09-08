import 'package:flutter/material.dart';

class TensaoSuperficialUsual extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tensao Superficial Usual em Kgf/m (20°C)"),
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
                "\n\nÁgua = 0,00742\n\nBenzeno = 0,00295\n\nEtanol = 0,00227\n\nGlicerina = 0,00642\n\nHexano = 0,00188\n\nMercúrio = 04934\n\nOctano = 0,00230\n\nQuerosene = 0,00273"),
          ],
        ),
      ),
    );
  }
}
