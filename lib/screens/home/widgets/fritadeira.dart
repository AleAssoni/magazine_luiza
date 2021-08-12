import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Fritadeira extends StatelessWidget{
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
                    Image.asset("assets/images/fritadeira.jpg",
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
                    "Fritadeira Elétrica sem Óleo/Air Frayer Nell Smart",
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
                      "Preta 2,4L com Timer",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10, 
                      ),
                  ),
                   ),

                  Padding(
                    padding: const EdgeInsets.only(
                      right: 153,
                      top: 10,
                    ),
                    child: Text(
                      "R\$ 229,90",
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
                      "5x de R\$45,98 sem juros",
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