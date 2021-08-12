import 'package:flutter/material.dart';
import 'package:magazine_luiza/screens/home/widgets/celular.dart';
import 'package:magazine_luiza/screens/home/widgets/computador.dart';
import 'package:magazine_luiza/screens/home/widgets/drone.dart';
import 'package:magazine_luiza/screens/home/widgets/fritadeira.dart';
import 'package:magazine_luiza/screens/home/widgets/geladeira.dart';
import 'package:magazine_luiza/screens/home/widgets/microfone.dart';
import 'package:magazine_luiza/screens/home/widgets/ventilador.dart';
import 'package:magazine_luiza/style.dart';

class Home extends StatefulWidget{
  @override
  createState() => _HomeState();

}

  class _HomeState extends State<Home>{
    @override
    Widget build (BuildContext context){
      return Scaffold(
        appBar: AppBar(
          backgroundColor: blueTheme,
          leading: Image.asset("assets/images/logo.jpg"),
          title: Text(
            "Ofertas do dia",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
          body: 
          SingleChildScrollView(
            child: 
              Column(
              children: [
              Image.asset("assets/images/linha.jpg"),

              Celular(),

              Geladeira(),

              Fritadeira(),

              Computador(),

              Microfone(),

              Ventilador(),

              Drone(),
            ],
          ),
        )
      );
    }
  }    
    