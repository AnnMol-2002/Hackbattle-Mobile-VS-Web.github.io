import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedintropagewidget/generated/GeneratedNewWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedintropagewidget/generated/GeneratedMemberWidget.dart';

/* Group Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 337.0,
      height: 136.0,
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
              width: 337.0,
              height: 49.0,
              child: GeneratedNewWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 87.0,
              right: null,
              bottom: null,
              width: 337.0,
              height: 49.0,
              child: GeneratedMemberWidget(),
            )
          ]),
    );
  }
}
