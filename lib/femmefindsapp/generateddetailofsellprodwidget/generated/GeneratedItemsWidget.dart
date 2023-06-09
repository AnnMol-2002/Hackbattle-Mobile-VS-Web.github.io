import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/generated/GeneratedSkirtWidget.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/generated/GeneratedTopWidget.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/generated/GeneratedFrockWidget.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/generated/GeneratedKurtiWidget.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/generated/GeneratedJeansWidget.dart';

/* Group items
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 301.0,
      height: 618.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(31.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 301.0,
              height: 100.0,
              child: GeneratedKurtiWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 516.0,
              right: null,
              bottom: null,
              width: 301.0,
              height: 102.0,
              child: GeneratedTopWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 384.0,
              right: null,
              bottom: null,
              width: 301.0,
              height: 102.0,
              child: GeneratedFrockWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 252.0,
              right: null,
              bottom: null,
              width: 301.0,
              height: 102.0,
              child: GeneratedSkirtWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 130.0,
              right: null,
              bottom: null,
              width: 301.0,
              height: 98.0,
              child: GeneratedJeansWidget(),
            )
          ]),
    );
  }
}
