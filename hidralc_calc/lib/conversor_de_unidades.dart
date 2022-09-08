// ignore_for_file: file_names

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:hidralc_calc/area.dart';
import 'package:hidralc_calc/comprimento.dart';
import 'package:hidralc_calc/energia_trabalho.dart';
import 'package:hidralc_calc/forca.dart';
import 'package:hidralc_calc/massa.dart';
import 'package:hidralc_calc/potencia.dart';
import 'package:hidralc_calc/pressao.dart';
import 'package:hidralc_calc/temperatura.dart';
import 'package:hidralc_calc/vazao.dart';
import 'package:hidralc_calc/velocidade.dart';
import 'package:hidralc_calc/volume.dart';
//import 'dart:math';

class ConversorDeUnidades extends StatelessWidget {
  const ConversorDeUnidades({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Conversor de Unidades"),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.help_outline,
            ),
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context) => _buildPopupDialog(context),
              );
            },
          )
        ],
      ),
      body: const ListPropFisicas(),
    );
  }
}

_buildPopupDialog(BuildContext context) {
  return AlertDialog(
    title: const Text('Sumário'),
    content: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Text(
            "Os sistemas de unidades geralmente são baseados em dois tipos, os que consideram como grandezas fundamentais a Força (F) o comprimento (L) e o tempo (T), sendo denominado de FLT, e os que consideram como unidade fundamental a massa (M), o comprimento (L) e o tempo (T), sendo denominado de MLT. As grandezas são expressas em unidades de medida. Os sistemas de unidades mais utilizados em hidráulica são o MKS, o CGS e o MK*S. O MKS é também reconhecido com sistema internacional (SI), trata-se de um sistema MLT. O CGS também faz parte do sistema MLT. Já o MK*S, também denominado de sistema técnico (ST), utiliza unidades no sistema FLT."),
      ],
    ),
    actions: <Widget>[
      TextButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Text('Fechar'),
      ),
    ],
  );
}

class ListPropFisicas extends StatefulWidget {
  const ListPropFisicas({Key? key}) : super(key: key);
  @override
  _ListPropFisicas createState() => _ListPropFisicas();
}

class _ListPropFisicas extends State<ListPropFisicas> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ListView(
      children: [
        Card(
            child: TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Area()));
          },
          child: const Text('Area'),
        )),
        Card(
            child: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Comprimento()));
          },
          child: const Text("Comprimento"),
        )),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EnergiaTrabalho()));
                },
                child: const Text("Energia/Trabalho"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Forca()));
                },
                child: const Text("Força"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Massa()));
                },
                child: const Text("Massa"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Potencia()));
                },
                child: const Text("Potencia"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pressao()));
                },
                child: const Text("Pressão"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Temperatura()));
                },
                child: const Text("Temperatura"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Vazao()));
                },
                child: const Text("Vazão"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Velocidade()));
                },
                child: const Text("Velocidade"))),
        Card(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Volume()));
                },
                child: const Text("Volume"))),
      ],
      shrinkWrap: true,
    ));
  }
}

/*class ConversorDeUnidades extends StatelessWidget {
  const ConversorDeUnidades({Key? key, route, text}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Conversor de Unidades"),
      ),
      body: Center(
        child: 
          // ignore: prefer_const_constructors
          //ConversorForm(),
          //DropConversao(),
          GridConversor(),
          )
        );
  }
}

//class ConversorForm extends StatefulWidget {
 // const ConversorForm({Key? key}) : super(key: key);

 // @override
 // State<ConversorForm> createState() => _ConversorFormState();
//}

//class _ConversorFormState extends State<ConversorForm> {
 // final _formKey = GlobalKey<FormState>();

 // @override
 // Widget build (BuildContext context){
    //return Form(
     // key: _formKey,
     // child: Column(
      //  children: [
      //  TextFormField(
       //     validator: (value){
      //        if (value == null || value.isEmpty){
      //          return 'Insira um valor';
      //        }
       //       return null;
      //      }
      //    )
      //   ],
     //   ),
  //  );
//  }
//}

//class DropConversao extends StatefulWidget{
  //const DropConversao ({Key? key}) : super (key: key);

 // @override 
  //_DropConversaoState createState() => _DropConversaoState();
//}*/


 /*class GridConversor extends StatelessWidget{
   GridConversor ({Key? key}) : super(key: key);
  final List myConversao = [
    'Área',
    'Comprimento',
    'Energia/Trabalho',
    'Força',
    'Massa',
    'Potência',
    'Pressão',
    'Temperatura',
    'Vazão',
    'Velocidade',
    'Volume',
  ];

  @override 
  Widget build(BuildContext context){
    return Scaffold(
    body: SingleChildScrollView(
      child: Padding( 
        padding: const EdgeInsets.all(8.0),
        child:
        GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3/2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,  
          mainAxisExtent: 20,
          ),
        itemCount: createConversorDeUnidades().length,
        itemBuilder: (BuildContext context, index){
          return Container(
            height: 200,
            alignment: Alignment.center,
            child: Text(myConversao[index]),
          );
        })
        ),
    )
    );
   }
}*/

/*class ListConversaoModel {
  final String text;
  final void Function() onTap;

  ListConversaoModel(this.text, this.onTap);
}

List<ListConversaoModel> createListConversao(){
  
  ListConversaoModel cv1 = ListConversaoModel(
    "Área",
    () {
      
    },
  );

  ListConversaoModel cv2 = ListConversaoModel(
    "Comprimento",
    () {
      
    },
  );

  ListConversaoModel cv3 = ListConversaoModel(
    "Energia/Trabalho",
    () {
      
    },
  );

  ListConversaoModel cv4 = ListConversaoModel(
    "Força",
    () {
      
    },
  );

  ListConversaoModel cv5 = ListConversaoModel(
    "Massa",
    () {
      
    },
  );

  ListConversaoModel cv6 = ListConversaoModel(
    "Potência",
    () {
      
    },
  );

  ListConversaoModel cv7 = ListConversaoModel(
    "Pressão",
    () {
      
    },
  );

ListConversaoModel cv8 = ListConversaoModel(
    "Temperatura",
    () {
      
    },
  );

  ListConversaoModel cv9 = ListConversaoModel(
    "Vazão",
    () {
      
    },
  );

  ListConversaoModel cv10 = ListConversaoModel(
    "Velocidade",
    () {
      
    },
  );

  ListConversaoModel cv11 = ListConversaoModel(
    "Volume",
    () {
      
    },
  );
  return [cv1,cv2,cv3,cv4,cv5,cv6,cv7,cv8,cv9,cv10,cv11];
}


 
class Opcao{
  const Opcao({required this.titulo});

  final String titulo;
  
}

const List<Opcao> opcoes = const<Opcao>[
  Opcao(titulo: 'Área' ),
];

class OpcaoCard extends StatelessWidget{
  const OpcaoCard({required Key key,required this.opcao}): super(key:key);
  final Opcao opcao;

  @override
  Widget build(BuildContext context){
    final TextTheme textStyle = Theme.of(context).textTheme;
      return Card(
        color: Colors.white,
        child: Center(
          child: Column(
            children:<Widget> [
              Text(opcao.titulo, style: TextStyle(fontWeight: FontWeight.bold)),
              ],
              ),
           )
      );
  }
}*/
