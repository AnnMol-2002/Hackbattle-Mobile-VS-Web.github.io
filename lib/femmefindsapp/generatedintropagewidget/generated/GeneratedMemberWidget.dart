import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedintropagewidget/generated/GeneratedRectangle1Widget3.dart';
import 'package:flutterapp/femmefindsapp/generatedintropagewidget/generated/GeneratedImalreadyamemberWidget.dart';

/* Group Member
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMemberWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSigninWidget'),
      child: Container(
        width: 337.0,
        height: 49.0,
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
                child: GeneratedRectangle1Widget3(),
              ),
              Positioned(
                left: 52.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 34.0,
                child: GeneratedImalreadyamemberWidget(),
              )
            ]),
      ),
    );
  }
}
