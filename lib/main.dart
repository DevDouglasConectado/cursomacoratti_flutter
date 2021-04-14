import 'package:flutter/material.dart';

void main() {runApp(
  MyApp()
);

}

class MyApp extends StatelessWidget {
  //*const MyApp({
    //Key key}) : super(key: key);contrutor vazio 

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("ola flutter",
      textDirection: TextDirection.ltr,
         style: TextStyle(
           fontSize: 40.0,
           fontWeight: FontWeight.bold
         )
       
      ),
    );
  }
}

