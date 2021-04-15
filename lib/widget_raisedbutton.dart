import 'package:flutter/material.dart';

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