import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedchoosetypewidget/generated/GeneratedVectorWidget15.dart';

/* Instance Navigation / House_03
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationHouse_03Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 73.0,
        height: 73.0,
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
                  double percentWidth = 0.8333333159146243;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 60.83333206176758;

                  double percentHeight = 0.6809355330793825;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      49.70829391479492;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333551067196,
                        translateY: constraints.maxHeight * 0.1524016497886344,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget15())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
