import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("FloatinActionButton"),
      ),
      body: Text("Conteúdo"),

     //Definir a localização do floatActionButton (por padrão ele fica no endFloat)
     floatingActionButtonLocation: FloatingActionButtonLocation.endDocked, //Ao
      // utilizar ao endDocked o botão irá se conectar ao bottomNavigatiorBar

      /// floatingActionButton: FloatingActionButton(
      floatingActionButton: FloatingActionButton.extended( //Usando o .extended
        // é possivel usar um icone e um texto
        
       ///child: Icon(Icons.add),
        icon: Icon(Icons.add_shopping_cart),
       label: Text("Adicionar"),

       backgroundColor: Colors.purple,
       elevation: 6, // Sombra de elevação atras do botão
      // mini: true, //Deixar o icone pequeno
       onPressed: (){

       },
     ),
      bottomNavigationBar: BottomAppBar(
        //shape: CircularNotchedRectangle(), //Efeito que faz com que a bottom
        // se adeque ao floatingAction buttton criando um efeito circular
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.menu),
            )
          ],
        ),
      ),
    );
  }
}
