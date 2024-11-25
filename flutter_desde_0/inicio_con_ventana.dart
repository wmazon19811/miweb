import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi Aplicacion",
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
      body: cuerpo(),
    );
  }
}

Widget cuerpo() {
  return Container(
      decoration: BoxDecoration(
        color: const Color(0xff7c94b6),
        //image: DecorationImage(image: NetworkImage('https://scontent.fuio15-1.fna.fbcdn.net/v/t39.30808-6/428611459_907191188080195_3760439561734994458_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=VI_EA7UfeFsQ7kNvgF9rnpp&_nc_zt=23&_nc_ht=scontent.fuio15-1.fna&_nc_gid=AZaLyQc9CmPpOqMhDhKvepo&oh=00_AYCiRHRqr0vayPOJKeJbhCXxaAvXPj6AnmNfDxS_UV0vtw&oe=6749435F'),
        //fit: BoxFit.cover),
        border: Border.all(
          width: 8,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          nombre(),
          campoUsuario(),
          campoContrasena(),
          SizedBox(height: 40,),
          botonAceptar(),
        ],
      )));
}

Widget nombre() {
  return Center(
      child: Text(
    "Usuario:",
    style: TextStyle(color: Colors.white, fontSize: 25.0),
  ));
}

Widget campoUsuario() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 3),
    child: TextField(
      decoration: InputDecoration(
        hintText: "User",
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget campoContrasena() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 3),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Password",
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget botonAceptar() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      child: Text("Aceptar",style: TextStyle(color: Colors.white, fontSize: 20.0)),
      onPressed: ()=>{
        //Navigator.push(
        //context, 
        // MaterialPageRoute(builder:(context)=>))
          //accion del boton
      });
}
