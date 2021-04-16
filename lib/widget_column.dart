 import 'package:cursomacoratti_flutter/widget_raisedbutton.dart';
import 'package:flutter/material.dart';

widgetRowColumn() {
            return Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                  widgetButton(),
                  widgetButton(),
                  widgetButton(),
              ]
            );
          }