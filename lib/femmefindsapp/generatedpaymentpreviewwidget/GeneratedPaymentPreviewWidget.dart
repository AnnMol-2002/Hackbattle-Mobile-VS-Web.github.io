import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedDonateWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedChangeWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedPaymentWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedOrderWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedProductInfoWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedAddressWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedDelivertoWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedRupeeWidget3.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedConfirmPaymentWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedStatusWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedShoppingcart1Widget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedPriceWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedNoorMahalThalurKudallurPO678688Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedPriceDetailsPrice1itemDeliveryChargesFreeWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedQtyWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedTotalWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedRupeeWidget2.dart';

/* Frame PaymentPreview
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPaymentPreviewWidget extends StatelessWidget {
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
                              left: 360.0,
                              top: 21.0,
                              right: null,
                              bottom: null,
                              width: 31.0,
                              height: 31.0,
                              child: GeneratedShoppingcart1Widget1(),
                            ),
                            Positioned(
                              left: 25.0,
                              top: 559.0,
                              right: null,
                              bottom: null,
                              width: 82.0,
                              height: 33.0,
                              child: GeneratedQtyWidget1(),
                            ),
                            Positioned(
                              left: 25.0,
                              top: 475.0,
                              right: null,
                              bottom: null,
                              width: 409.0,
                              height: 77.0,
                              child: GeneratedProductInfoWidget(),
                            ),
                            Positioned(
                              left: 121.0,
                              top: 566.0000610351562,
                              right: null,
                              bottom: null,
                              width: 94.0,
                              height: 30.99993896484375,
                              child: GeneratedPriceWidget(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 656.0,
                              right: null,
                              bottom: null,
                              width: 382.0,
                              height: 122.0,
                              child:
                                  GeneratedPriceDetailsPrice1itemDeliveryChargesFreeWidget(),
                            ),
                            Positioned(
                              left: 46.0,
                              top: 170.0,
                              right: null,
                              bottom: null,
                              width: 328.0,
                              height: 46.0,
                              child: GeneratedStatusWidget1(),
                            ),
                            Positioned(
                              left: 313.40185546875,
                              top: 226.0,
                              right: null,
                              bottom: null,
                              width: 83.0,
                              height: 29.0,
                              child: GeneratedPaymentWidget1(),
                            ),
                            Positioned(
                              left: 32.0,
                              top: 227.0,
                              right: null,
                              bottom: null,
                              width: 77.0,
                              height: 29.0,
                              child: GeneratedAddressWidget1(),
                            ),
                            Positioned(
                              left: 192.0,
                              top: 227.0,
                              right: null,
                              bottom: null,
                              width: 54.0,
                              height: 29.0,
                              child: GeneratedOrderWidget1(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 278.0,
                              right: null,
                              bottom: null,
                              width: 150.0,
                              height: 147.0,
                              child:
                                  GeneratedNoorMahalThalurKudallurPO678688Widget(),
                            ),
                            Positioned(
                              left: 235.0,
                              top: 849.0,
                              right: null,
                              bottom: null,
                              width: 161.0,
                              height: 39.0,
                              child: GeneratedConfirmPaymentWidget(),
                            ),
                            Positioned(
                              left: 38.0,
                              top: 849.0,
                              right: null,
                              bottom: null,
                              width: 144.0,
                              height: 39.0,
                              child: GeneratedDonateWidget(),
                            ),
                            Positioned(
                              left: 338.0,
                              top: 708.0,
                              right: null,
                              bottom: null,
                              width: 55.0,
                              height: 30.0,
                              child: GeneratedRupeeWidget2(),
                            ),
                            Positioned(
                              left: 345.0,
                              top: 798.0,
                              right: null,
                              bottom: null,
                              width: 55.0,
                              height: 30.0,
                              child: GeneratedRupeeWidget3(),
                            ),
                            Positioned(
                              left: 262.0,
                              top: 331.0,
                              right: null,
                              bottom: null,
                              width: 144.0,
                              height: 39.0,
                              child: GeneratedChangeWidget(),
                            ),
                            Positioned(
                              left: 32.0,
                              top: 804.0,
                              right: null,
                              bottom: null,
                              width: 51.0,
                              height: 29.0,
                              child: GeneratedTotalWidget1(),
                            ),
                            Positioned(
                              left: 27.0,
                              top: 287.0,
                              right: null,
                              bottom: null,
                              width: 112.0,
                              height: 31.0,
                              child: GeneratedDelivertoWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
