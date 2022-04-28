// ignore_for_file: file_names

import 'package:hidralc_calc/propriedadesFisicasFluidos.dart';

import 'conversorDeUnidades.dart';
import 'listDeterminacoesModel.dart';

List<ListDeterminacoesModel> createListDeterminacoes() {
  ListDeterminacoesModel item1 = ListDeterminacoesModel(
   text:  "Conversor de unidades",route: ConversorDeUnidades(),
  );
  ListDeterminacoesModel item2 = ListDeterminacoesModel(
   text:  "Propriedades Físicas dos Fluidos",route: PropriedadesFisicasDosFluidos(),
  );
// ListDeterminacoesModel item2 = ListDeterminacoesModel(
//   "Propriedades fisicas dos fluidos",
//   () {
    
//   },
// );
// ListDeterminacoesModel item3 = ListDeterminacoesModel(
//   "Hidrodinamica Básica",
//   () {
    
//   },
// );
// ListDeterminacoesModel item4 = ListDeterminacoesModel(
//   "Escoamento em condutos forçados",
//   () {
    
//   },
// );
// ListDeterminacoesModel item5 = ListDeterminacoesModel(
//   "Escoamento em condutos livres",
//   () {
    
//   },
// );
// ListDeterminacoesModel item6 = ListDeterminacoesModel(
//   "Sistema de Derivações",
//   () {
    
//   },
// );
return [item1, item2];//, item2, item3,item4,item5,item6];
}