import 'package:flutter/material.dart';
import 'package:pokedex/screens/home/details.dart';
import 'package:pokedex/screens/home/weakness.dart';
import 'package:pokedex/screens/models/models.dart';




class Home extends StatelessWidget{
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Charmander #004",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),
        ),
        leading: Image.asset("assets/assets/logo.png"),
      backgroundColor: Colors.red[500],
        


      ),
     body: Column(
       children: [
         Container(
           width:400,
           height: 100,
           child: Image.asset("assets/assets/charmander.png"
           ),
           
          
         ),
         Container(
           child: Column(children: [
             Text("Tem Preferências Por Coisas Quentes",
             style: TextStyle(fontWeight: FontWeight.bold,
             fontSize:12,),),
           ],),
           
         ),
         Details(),
         Weakness()

         
      
             
             
            
           
       ],   
     ),
    );
    
}
}