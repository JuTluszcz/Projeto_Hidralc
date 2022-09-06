// ignore_for_file: file_names

import 'package:hidralc_calc/escoamentoEmCondutosForcados.dart';
import 'package:hidralc_calc/escoamentoEmondutosLivres.dart';
import 'package:hidralc_calc/hidrodinamicaBasica.dart';
import 'package:hidralc_calc/propriedadesFisicasFluidos.dart';
import 'package:hidralc_calc/sistemaDeDerivacoes.dart';

import 'conversorDeUnidades.dart';
import 'listDeterminacoesModel.dart';

List<ListDeterminacoesModel> createListDeterminacoes() {
  ListDeterminacoesModel item1 = ListDeterminacoesModel(
   text:  "Conversor de unidades",route: const ConversorDeUnidades(),
  );
  ListDeterminacoesModel item2 = ListDeterminacoesModel(
   text:  "Propriedades Físicas dos Fluidos",route: PropriedadesFisicasDosFluidos(),
  );
  ListDeterminacoesModel item3 = ListDeterminacoesModel(
    text: "Hidrodinâmica Básica", route: HidrodinamicaBasica(),);
  ListDeterminacoesModel item4 = ListDeterminacoesModel(
    text: "Escoamento em Condutos Forçados", route: EscoamentoEmCondutosForcaods());
  ListDeterminacoesModel item5 = ListDeterminacoesModel(
    text: "Escoamento em condutos livres", route: EscoamentoEmCondutosLivres());
  ListDeterminacoesModel item6 = ListDeterminacoesModel(
    text: "Sistema de Derivações", route: SistemasDeDerivacoes());

return [item1, item2,item3,item4,item5,item5,item6];
}