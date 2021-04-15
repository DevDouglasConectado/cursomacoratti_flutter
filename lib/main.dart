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
        child: widgetButton()
                )
            );
            }
            widgetButton(){
                    return Center(
                      child: RaisedButton(
                        color: Colors.orange,
                        elevation: 30.0,
                        textColor: Colors.white,
                        child: Text("Clica em mim"),
                        onPressed: ()=> exibirTexto('Pressinado'),
                              ),
                          );
                      }
                       void exibirTexto(String msg) {
                            print(msg);
  }
}








