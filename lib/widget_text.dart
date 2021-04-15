

import 'package:flutter/material.dart';

Center widgetText() {
    return Center(
        child: Text("Widget text",
        style: TextStyle(
          fontSize :40.0,
          color: Colors.orange,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          decorationColor: Colors.blue,
          decorationStyle: TextDecorationStyle.dashed
          )
          ),
      );
  }