import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generateduploadphotowidget3/generated/GeneratedVectorWidget810.dart';

/* Instance User / User_01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserUser_01Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 173.0,
        height: 173.0,
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
                  double percentWidth = 0.5833332745326048;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      100.91665649414062;

                  double percentHeight = 0.75;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 129.75;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2083333406834244,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget810())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
