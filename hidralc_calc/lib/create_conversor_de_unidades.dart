import 'package:hidralc_calc/area.dart';
import 'package:hidralc_calc/comprimento.dart';
import 'package:hidralc_calc/energia_trabalho.dart';
import 'package:hidralc_calc/forca.dart';
import 'package:hidralc_calc/list_conversor_de_unidades.dart';
import 'package:hidralc_calc/massa.dart';
import 'package:hidralc_calc/potencia.dart';
import 'package:hidralc_calc/pressao.dart';
import 'package:hidralc_calc/temperatura.dart';
import 'package:hidralc_calc/vazao.dart';
import 'package:hidralc_calc/velocidade.dart';
import 'package:hidralc_calc/volume.dart';


List<ListConversorDeUnidadesModel> createConversorDeUnidades(){
  ListConversorDeUnidadesModel cv1 = ListConversorDeUnidadesModel(
   text:  "Area",route: Area(),
  );
  ListConversorDeUnidadesModel cv2 = ListConversorDeUnidadesModel(
   text:  "Comprimento",route: Comprimento(),
  );
  ListConversorDeUnidadesModel cv3 = ListConversorDeUnidadesModel(
  text: "Energia/Trabalho", route: EnergiaTrabalho()
  );
  ListConversorDeUnidadesModel cv4 = ListConversorDeUnidadesModel(text: "Força", route: Forca()
  );
  ListConversorDeUnidadesModel cv5 = ListConversorDeUnidadesModel(text: "Massa", route: Massa()
  );
  ListConversorDeUnidadesModel cv6 = ListConversorDeUnidadesModel(text: "Potencia", route: Potencia()
  );
  ListConversorDeUnidadesModel cv7 = ListConversorDeUnidadesModel(text: "Pressão", route: Pressao()
  );
  ListConversorDeUnidadesModel cv8 = ListConversorDeUnidadesModel(text: "Temperatura", route: Temperatura()
  );
  ListConversorDeUnidadesModel cv9 = ListConversorDeUnidadesModel(text: "Vazão", route: Vazao()
  );
  ListConversorDeUnidadesModel cv10 = ListConversorDeUnidadesModel(text: "Velocidade", route: Velocidade()
  );
  ListConversorDeUnidadesModel cv11 = ListConversorDeUnidadesModel(text: "Volume", route: Volume()
  );
return [cv1,cv2,cv3,cv4,cv5,cv6,cv7,cv8,cv9,cv10,cv11];
}