import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Drone extends StatelessWidget{
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
                    Image.asset("assets/images/drone.jpg",
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
                  Padding(
                    padding: const EdgeInsets.only(right: 55,),
                    child: Text(
                      "Drone Multilaser Eagle FPV",
                      style: TextStyle(
                        fontSize: 13, 
                      ),
                    ),
                  ),

                   Padding(
                     padding: const EdgeInsets.only(
                      top: 5,
                      right: 125,
                     ),
                     child: Text(
                      "Câmera HD Flips 360",
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
                      "10x de R\$212,90 sem juros",
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