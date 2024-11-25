import 'package:flutter/material.dart';
void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      home: Inicio(),

    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi app"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //mainAxisAlignment: MainAxisAlignment.start, //manda el inicio de una fila
         //mainAxisAlignment: MainAxisAlignment.end, //manda el final de una fila
         // mainAxisAlignment: MainAxisAlignment.spaceAround, //rellena en partes iguales el contenido de hola mundo
       
        mainAxisSize: MainAxisSize.max,
        //mainAxisSize: MainAxisSize.min, //estable el minimo de la columna es decir solo el textp
        children: <Widget> [
          Container(
             child: Text("hola mundo 01",textAlign: TextAlign.center,),
          ),
          Text("hola mundo 02"),
          Text("hola mundo 03"),
        ],
      ),
    );
  }
}