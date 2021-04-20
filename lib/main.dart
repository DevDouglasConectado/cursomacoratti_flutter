//import 'package:cursomacoratti_flutter/widget_raisedbutton.da

import 'package:flutter/material.dart';
 
 void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text("Lista Básica"),
           centerTitle: true,
         ),
         body: buildListView(),
       ),
       );
   }
     buildListView(){
         return ListView(
           children: [
                      ListTile(
                        leading: Icon(Icons.add_location),
                        title: Text("Texto"),
                        subtitle: Text("Meu texto"),
                        trailing: Icon(Icons.add_shopping_cart),
                        selected: true,
                         onTap: (){
                           print("ok");
                         },

                      ),

                      ListTile(
                        leading: Icon(Icons.add_to_photos),
                        title: Text("Texto"),
                        subtitle: Text("Meu texto"),
                        trailing: Icon(Icons.add_box),
                        enabled: true,
                        onLongPress: (){
                          print("");
                        },
                      ),
                   Text("Texto de exemplo"),
                   Container(color: Colors.green, height: 60.0,)
           ],
              

         );
     }


   }
 
  

         
            









