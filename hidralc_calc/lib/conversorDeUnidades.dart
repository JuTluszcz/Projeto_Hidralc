
// ignore_for_file: file_names

//import 'dart:html';

import 'package:flutter/material.dart';
//import 'dart:math';

class ConversorDeUnidades extends StatelessWidget {
  const ConversorDeUnidades({Key? key}) : super(key: key);

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
//}
 class GridConversor extends StatelessWidget{
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
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3/2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,  
          mainAxisExtent: 20,
          ),
        itemCount: myConversao.length,
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
}

class ListConversaoModel {
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


 
/*class Opcao{
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
