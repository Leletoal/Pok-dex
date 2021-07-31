import 'package:flutter/material.dart';
import 'package:pokedex/screens/home/details.dart';
import 'package:flutter/painting.dart';

class Weakness extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 
      Container(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:10,vertical: 5),
          child: Container(
          
            child: Row
            (mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Column(children: [
                   
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:5),
                      child: Text("Fraquezas", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                    ),
                ],),
               
            ],),
          ),
        ),
        
          Padding(
            padding: const EdgeInsets.symmetric(vertical:12, horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
              
              children: [
              Column(children: [
                Text("Água", style: TextStyle(fontWeight:FontWeight.bold,  color: Colors.white, backgroundColor: Colors.blue, fontSize: 15,  ),)
              
                
              ],),
              Container(
                child: Text("Terra", style: TextStyle(backgroundColor: Colors.yellow[600], color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              Container( child: Text("Rocha", style: TextStyle(color: Colors.white, backgroundColor:Colors.brown,fontSize: 15, fontWeight: FontWeight.bold,),),

              

              ),
            ],),
          )

        
      ],
    ),
    
    );
    
    
    
     
          
             
          
}
}