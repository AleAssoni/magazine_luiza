import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Ventilador extends StatelessWidget{
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
                    Image.asset("assets/images/ventilador.jpg",
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
                    "Ventilador de Parede e Mesa Mondial Maxi Power",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12.5, 
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                      top: 5,
                      right: 63,
                     ),
                     child: Text(
                      "NV-15-6P-FB 30cm 3 Velocidades",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10, 
                      ),
                  ),
                   ),

                  Padding(
                    padding: const EdgeInsets.only(
                      right: 165,
                      top: 10,
                    ),
                    child: Text(
                      "R\$ 89,90",
                      style: TextStyle(
                        color: blueWeakTheme,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,  
                      ),
                      
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 110),
                    child: Text(
                      "2x de R\$44,95 sem juros",
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