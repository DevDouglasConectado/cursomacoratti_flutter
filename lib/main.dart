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
        color: Colors.white,
        child: widgetRowColumn()
                        )
                    );
                    }
        
          widgetRowColumn() {}
            
}








