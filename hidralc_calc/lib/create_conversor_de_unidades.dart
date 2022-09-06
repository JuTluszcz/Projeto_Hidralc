import 'package:hidralc_calc/area.dart';

import 'conversorDeUnidades.dart';

List<ConversorDeUnidades> createConversorDeUnidades (){
  ConversorDeUnidades cv1 = ConversorDeUnidades(
   text:  "Area",route: Area(),
  );
return [cv1];
}