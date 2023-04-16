import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax13widget/generated/GeneratedContentWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax13widget/generated/GeneratedToknowmoredetailsclickhereWidget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax13widget/generated/GeneratedLoadingWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax13widget/generated/GeneratedMenubarWidget7.dart';

/* Frame iPhone 14 Pro Max - 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone14ProMax13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 932.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 430.0,
                      height: 932.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30.0),
                              child: Image.asset(
                                "assets/images/c485120b8567be539adc701813b54a305fc873c9.png",
                                color: null,
                                fit: BoxFit.cover,
                                width: 430.0,
                                height: 932.0,
                                colorBlendMode: BlendMode.dstATop,
                              ),
                            ),
                            Positioned(
                              left: 45.0,
                              top: 221.0,
                              right: null,
                              bottom: null,
                              width: 341.0,
                              height: 489.0,
                              child: GeneratedContentWidget1(),
                            ),
                            Positioned(
                              left: 59.0,
                              top: 741.0,
                              right: null,
                              bottom: null,
                              width: 315.0,
                              height: 78.0,
                              child:
                                  GeneratedToknowmoredetailsclickhereWidget(),
                            ),
                            Positioned(
                              left: 49.0,
                              top: 840.0,
                              right: null,
                              bottom: null,
                              width: 333.0,
                              height: 61.0,
                              child: GeneratedMenubarWidget7(),
                            ),
                            Positioned(
                              left: 186.0,
                              top: 602.0,
                              right: null,
                              bottom: null,
                              width: 59.0,
                              height: 53.0,
                              child: GeneratedLoadingWidget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}