import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedBuyWidget.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Frame Iconly/Bulk/Buy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyBulkBuyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.833982785542806;

                final double height =
                    constraints.maxHeight * 0.8166179656982422;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08333574732144673,
                      y: constraints.maxHeight * 0.10415291786193848,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBuyWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
