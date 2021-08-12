import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Microfone extends StatelessWidget{
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
                    Image.asset("assets/images/microfone.jpg",
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
                    "Microfone de Mesa Condensador para Celular,Computador e Notebook",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12, 
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                      top: 5,
                      right: 180,
                     ),
                     child: Text(
                      "Redshock",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10, 
                      ),
                  ),
                   ),

                  Padding(
                    padding: const EdgeInsets.only(
                      right: 164,
                      top: 10,
                    ),
                    child: Text(
                      "R\$ 99,90",
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
                      "3x de R\$30,30 sem juros",
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