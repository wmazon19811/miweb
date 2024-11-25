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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        //mainAxisSize: MainAxisSize.min, //estable el minimo de la columna es decir solo el textp
        children: <Widget> [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Text("hola mundo",textAlign: TextAlign.center,),
          ),
          Text("hola mundo1")
        ],
      ),
    );
  }}