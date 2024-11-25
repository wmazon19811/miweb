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
  int _contador = 0;

  void _incrementarContador(){
    setState(() {
            _contador=_contador +1 ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi app"),
      ),
      body: Column(
        children:<Widget> [
          Text(
            '$_contador',
          ),
          SizedBox(
                    height: 50,
          ),
          Center(
            child:  ElevatedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children:<Widget> [
                  Icon(Icons.access_time),
                  SizedBox(
                    height: 7,
                  ),
                  Text("now"),
                ],
              ),    // onPressed: (){} ESTO ES UNA FUNCION ANONIMA PARA ACTIVAR UN BOTON
              onPressed: (){
                _incrementarContador();
              }
            ),
          
          ),
        ],
      ),
      
    );

  }
}