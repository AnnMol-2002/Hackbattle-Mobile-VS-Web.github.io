import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedMaterialOrganicLinenWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedRibbon1Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedBuyNowWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedShoppingcart1Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedPriceRs275Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedQtyWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedQuantityWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedSizeChartWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedSizeXSSMLXLWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedAddtoCartWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedHeart1Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedColourBlackWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/generated/GeneratedImageWidget.dart';

/* Frame Cloth1Details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCloth1DetailsWidget extends StatelessWidget {
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
                              left: 26.0,
                              top: 735.0,
                              right: null,
                              bottom: null,
                              width: 265.0,
                              height: 31.0,
                              child: GeneratedMaterialOrganicLinenWidget(),
                            ),
                            Positioned(
                              left: 26.0,
                              top: 693.0,
                              right: null,
                              bottom: null,
                              width: 145.0,
                              height: 31.0,
                              child: GeneratedPriceRs275Widget(),
                            ),
                            Positioned(
                              left: 26.0,
                              top: 651.0,
                              right: null,
                              bottom: null,
                              width: 238.0,
                              height: 31.0,
                              child: GeneratedSizeXSSMLXLWidget(),
                            ),
                            Positioned(
                              left: 26.0,
                              top: 609.0,
                              right: null,
                              bottom: null,
                              width: 145.0,
                              height: 31.0,
                              child: GeneratedColourBlackWidget(),
                            ),
                            Positioned(
                              left: 84.0,
                              top: 153.0,
                              right: null,
                              bottom: null,
                              width: 241.0,
                              height: 361.0,
                              child: GeneratedImageWidget(),
                            ),
                            Positioned(
                              left: 339.0,
                              top: 659.0,
                              right: null,
                              bottom: null,
                              width: 75.0,
                              height: 21.0,
                              child: GeneratedSizeChartWidget(),
                            ),
                            Positioned(
                              left: 169.0,
                              top: 531.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 40.0,
                              child: GeneratedHeart1Widget(),
                            ),
                            Positioned(
                              left: 222.0,
                              top: 531.0,
                              right: null,
                              bottom: null,
                              width: 40.0,
                              height: 40.0,
                              child: GeneratedRibbon1Widget(),
                            ),
                            Positioned(
                              left: 37.0,
                              top: 855.0,
                              right: null,
                              bottom: null,
                              width: 141.0,
                              height: 39.0,
                              child: GeneratedAddtoCartWidget(),
                            ),
                            Positioned(
                              left: 360.0,
                              top: 21.0,
                              right: null,
                              bottom: null,
                              width: 31.0,
                              height: 31.0,
                              child: GeneratedShoppingcart1Widget(),
                            ),
                            Positioned(
                              left: 19.0,
                              top: 771.0,
                              right: null,
                              bottom: null,
                              width: 272.0,
                              height: 40.0,
                              child: GeneratedQuantityWidget(),
                            ),
                            Positioned(
                              left: 143.0,
                              top: 772.0,
                              right: null,
                              bottom: null,
                              width: 90.0,
                              height: 27.0,
                              child: GeneratedQtyWidget(),
                            ),
                            Positioned(
                              left: 224.0,
                              top: 855.0,
                              right: null,
                              bottom: null,
                              width: 141.0,
                              height: 39.0,
                              child: GeneratedBuyNowWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}