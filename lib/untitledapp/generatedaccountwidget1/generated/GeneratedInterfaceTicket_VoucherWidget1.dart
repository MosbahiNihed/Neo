import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedaccountwidget1/generated/GeneratedVectorWidget824.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Instance Interface / Ticket_Voucher
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInterfaceTicket_VoucherWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 38.0,
        height: 38.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7499956833688837;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      28.499835968017578;

                  double percentHeight = 0.5;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget824())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
