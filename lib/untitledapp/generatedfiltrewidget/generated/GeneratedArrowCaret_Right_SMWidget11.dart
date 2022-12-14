import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget478.dart';

/* Instance Arrow / Caret_Right_SM
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowCaret_Right_SMWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 23.0,
        height: 23.0,
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
                  double percentWidth = 0.125;
                  double scaleX = (constraints.maxWidth * percentWidth) / 2.875;

                  double percentHeight = 0.25;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 5.75;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.45833334715470025,
                        translateY: constraints.maxHeight * 0.375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget478())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
