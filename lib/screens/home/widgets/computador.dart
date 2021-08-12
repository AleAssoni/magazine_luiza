import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Computador extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Row( 
          children: [
             Padding(
               padding: const EdgeInsets.only(
                 top: 20,
                 left: 10,
               ),
               child: Column(
                  children: [
                    Image.asset("assets/images/computador.jpg",
                     width: 115,
                     height: 115,
                    ),
                  ],
                ),
             ),
            

            Container(
              color: null,
              width: 230,
              
              child: Column( 
                children: [
                  Text(
                    "PC Gamer Neologic Star NLI81426 Ryzen 3 2200G 8GB",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 13, 
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                      top: 5,
                      right: 38,
                     ),
                     child: Text(
                      "Radeon Vega 8 integrado + SSD 240GB",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10, 
                      ),
                  ),
                   ),

                  Padding(
                    padding: const EdgeInsets.only(
                      right: 140,
                      top: 10,
                    ),
                    child: Text(
                      "R\$ 4.859,00",
                      style: TextStyle(
                        color: blueWeakTheme,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,  
                      ),
                      
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 95),
                    child: Text(
                      "12x de R\$404,92 sem juros",
                      style: TextStyle(
                        fontSize: 10, 
                        color: blueWeakTheme,
                      ),
                    ),
                  ),
                ],
              ),
            ),

                 Padding(
                   padding: const EdgeInsets.only(left: 10),
                   child: Column(
            children:[
              Icon(
                FontAwesomeIcons.solidHeart,
                color: pinkTheme,
              )
            ],
          ),
        )
      ],
    );
  }
}