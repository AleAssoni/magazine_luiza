import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Geladeira extends StatelessWidget{
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
                    Image.asset("assets/images/geladeira.jpg",
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
                    "Geladeira Brastemp Frost Free Duplex Evox",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12.25, 
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                       top: 5,
                       right: 125,
                     ),
                     child: Text(
                      "375L BRM45 HKANA",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10, 
                      ),
                  ),
                   ),

                  Padding(
                    padding: const EdgeInsets.only(
                      right: 143,
                      top: 10,
                    ),
                    child: Text(
                      "R\$2.698,00",
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
                      "10x de R\$269,80 sem juros",
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
                FontAwesomeIcons.heart,
                color: pinkTheme,
              )
            ],
          ),
        )
      ],
    );
  }
}