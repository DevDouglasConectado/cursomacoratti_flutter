//import 'package:cursomacoratti_flutter/widget_raisedbutton.dart';
import 'dart:ui';

import 'package:flutter/material.dart';
void main()=> runApp(MyApp()); 
  
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cor preferida",
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: widgetCorPreferida());
  }
}
class widgetCorPreferida extends StatefulWidget {
  @override
  _widgeCorPreferidaState createState() => _widgeCorPreferidaState();
}

class _widgeCorPreferidaState extends State<widgetCorPreferida> {
  String nomeCor = "";
  @override
  Widget build(BuildContext context) {

    debugPrint("#### widget foi criado ");
    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        //color: Colors.yellow,
        child: Column(
          children: [
          TextField(
            onSubmitted:(String texto){
              setState(() {
                debugPrint("#### setStade foi chamado -> redesenhar o widget-----------");
                nomeCor = texto;
              });

              nomeCor = texto;
            }
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("A sua cor preferida é : $nomeCor ",
            style: TextStyle(fontSize: 20.0) ),
          )


          
        ],),),
      
    );
  }
}
       
         
            









