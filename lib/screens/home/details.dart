import 'package:flutter/material.dart'
;



class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.blue,
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:10,vertical: 5),
          child: Container(
          
            child: Row
            (mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Column(children: [
                    Text("Altura", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white,),),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:5),
                      child: Text("0.6m", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,),),
                    ),
                ],),
               Container(
                  child: Column(children: [
                    Text("Peso", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:5),
                      child: Text("8.5kg", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold,),),
                    ),
                  ],),
               )
                
            ],),
          ),
        ),
       
      
        
      
        Padding(
          padding: const EdgeInsets.symmetric(vertical:5, horizontal: 10,),
          child: Container(
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children:[
                Column(children: [Text("Tipo", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 16),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:5),
                  child: Text("Fogo", style: TextStyle(fontSize: 18,backgroundColor: Colors.orange, color: Colors.white, fontWeight: FontWeight.bold),),
                ),


                ],
                ),
                 Container(
                  child: Column(children: [
                    Text("Habilidade", style:  TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:5),
                      child: Text("Chama", style:  TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                    ),
                  ],),
               )
                
              ],),
            ),
        ),
         
      ],
      ),

      
   
      
      
      
          
          
          
    ); 
          
  }    
}
         