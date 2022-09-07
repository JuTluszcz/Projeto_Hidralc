// ignore_for_file: file_names

import 'package:hidralc_calc/escoamento_em_condutos_forcados.dart';
import 'package:hidralc_calc/escoamento_em_condutos_livres.dart';
import 'package:hidralc_calc/hidrodinamica_basica.dart';
import 'package:hidralc_calc/propriedades_fisicas_fluidos.dart';
import 'package:hidralc_calc/sistema_de_derivacoes.dart';

import 'conversor_de_unidades.dart';
import 'list_determinacoes_model.dart';

List<ListDeterminacoesModel> createListDeterminacoes() {
  ListDeterminacoesModel item1 = ListDeterminacoesModel(
   text:  "Conversor de unidades",route: ConversorDeUnidades(),
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