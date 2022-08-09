import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedVectorWidget82.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Instance Calendar / Timer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarTimerWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 13.0,
        height: 13.0,
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
                  double percentWidth = 0.7083333088801458;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 9.208333015441895;

                  double percentHeight = 0.7916666911198542;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      10.291666984558105;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667277996355,
                        translateY: constraints.maxHeight * 0.08333333638998178,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget82())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
