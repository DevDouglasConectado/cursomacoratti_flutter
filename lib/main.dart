//import 'package:cursomacoratti_flutter/widget_raisedbutton.dart';
import 'dart:ui';

import 'package:flutter/material.dart';
void main()=> runApp(MyApp()); 
  
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Widgets Básicos",
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: widgetsLogin());
  }
}
       class widgetsLogin extends StatelessWidget {
         TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);
         @override
         Widget build(BuildContext context) {

           final emailField = TextField(
             obscureText: false,
             style: style,
             decoration: InputDecoration(
               contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
               hintText: "Email",
               border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
             );


             final passwordField = TextField(
             obscureText: true,
             style: style,
             decoration: InputDecoration(
               contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
               hintText: "Password",
               border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
             );
              

             final buttonLogin = ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                    child: RaisedButton(
                          color: Color(0Xff01A0C7),
                          child: Text("Login",textAlign: TextAlign.center,
                          style: style.copyWith(
                            color:Colors.white,
                            fontWeight: FontWeight.bold)),
                        onPressed: (){},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                        ),
                    ),

             ); 
              
                return Scaffold(body: Center(
                  child: Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(40.0),
                      child: Column(
                  children: [
                          SizedBox(height:150.0, 
                          child:Image.asset("imagens/liga.jpg", fit: BoxFit.contain,)
                          ),
                          SizedBox(height: 40.0),emailField,
                          SizedBox(height:20.0),passwordField,
                          SizedBox(height:30.0),buttonLogin,

                     ],

                        )



                      
                  )),
             
           );
         }
       } 
          
        
         
            









