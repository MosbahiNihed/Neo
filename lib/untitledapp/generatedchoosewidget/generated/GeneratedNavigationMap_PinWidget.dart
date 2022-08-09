import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedchoosewidget/generated/GeneratedVectorWidget10.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Instance Navigation / Map_Pin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationMap_PinWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 29.0,
        height: 30.0,
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
                  double percentWidth = 0.5833316671437231;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 16.91661834716797;

                  double percentHeight = 0.7394365310668946;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.183095932006836;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833332785244646,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
