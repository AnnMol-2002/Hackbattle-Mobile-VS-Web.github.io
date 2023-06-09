import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedDonateWidget1.dart';

/* Group Donate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDonateWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax19Widget'),
      child: Container(
        width: 144.0,
        height: 39.0,
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
                width: 144.0,
                height: 39.0,
                child: GeneratedRectangle1Widget1(),
              ),
              Positioned(
                left: 40.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 26.0,
                child: GeneratedDonateWidget1(),
              )
            ]),
      ),
    );
  }
}
