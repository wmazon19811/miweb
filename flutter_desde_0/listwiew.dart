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
      body: ListView(
        children: <Widget> [
          Container(
            padding: EdgeInsets.all(30.0),
            child: Image.network("https://scontent.fuio15-1.fna.fbcdn.net/v/t39.30808-6/315840883_629685875517036_4226512897099519965_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=xUvGheisRj0Q7kNvgHyz86L&_nc_zt=23&_nc_ht=scontent.fuio15-1.fna&_nc_gid=AtHEzBS1W2bj0J8BUY6VI-3&oh=00_AYADfrDKOTkbDglKv6AAI9Ftg-QzGrM0C-NBZwyRx7PQaA&oe=6748E558")
            ),
            Container(
            padding: EdgeInsets.all(30.0),
            child: Image.network("https://scontent.fuio15-1.fna.fbcdn.net/v/t39.30808-6/315840883_629685875517036_4226512897099519965_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=xUvGheisRj0Q7kNvgHyz86L&_nc_zt=23&_nc_ht=scontent.fuio15-1.fna&_nc_gid=AtHEzBS1W2bj0J8BUY6VI-3&oh=00_AYADfrDKOTkbDglKv6AAI9Ftg-QzGrM0C-NBZwyRx7PQaA&oe=6748E558")
            ),
            Container(
            padding: EdgeInsets.all(30.0),
            child: Image.network("https://scontent.fuio15-1.fna.fbcdn.net/v/t39.30808-6/315840883_629685875517036_4226512897099519965_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=xUvGheisRj0Q7kNvgHyz86L&_nc_zt=23&_nc_ht=scontent.fuio15-1.fna&_nc_gid=AtHEzBS1W2bj0J8BUY6VI-3&oh=00_AYADfrDKOTkbDglKv6AAI9Ftg-QzGrM0C-NBZwyRx7PQaA&oe=6748E558")
            ),
        ],
      ),
    );
  }
}