import 'package:cursomacoratti_flutter/widget_raisedbutton.dart';
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
      home: widgetsBasicos());
  }
}
class widgetsBasicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets Básicos"),
        ),
      body: Container(
        width: double.infinity,
        color: Colors.yellow,
        child: widgetImage()
                                )
                            );
                            }
        
          widgetImage() {
            return Center(
              child: Image.asset("")
              );
          }
        
         
            
}








