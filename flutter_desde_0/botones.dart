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
      body: Center(
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
            var t=DateTime.now();
            print(t);
          }
        ),

      ),
      
    );

  }
}