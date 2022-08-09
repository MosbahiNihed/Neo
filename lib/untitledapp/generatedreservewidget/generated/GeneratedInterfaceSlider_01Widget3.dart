import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedVectorWidget758.dart';

/* Instance Interface / Slider_01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInterfaceSlider_01Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.69565200805664,
        height: 28.69565200805664,
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
                  double percentWidth = 0.7500000332341051;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.521739959716797;

                  double percentHeight = 0.4583333056382457;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      13.152173042297363;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.2708333305638246,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget758())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
