import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Celular extends StatelessWidget{
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
                    Image.asset("assets/images/celular.jpg",
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
                    "Smartphone Samsung Galaxy A71 128GB Azul GB RAM",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 13, 
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                      top: 5,
                      right: 5,
                     ),
                     child: Text(
                      "Tela 6,7* Câm. Quádrupla Câm. + Selfie 32MP",
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
                      "R\$ 1.979,97",
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
                      "10x de R\$197,99 sem juros",
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