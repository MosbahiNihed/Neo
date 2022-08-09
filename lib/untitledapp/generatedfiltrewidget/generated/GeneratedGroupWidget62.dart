import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget443.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget444.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.3254637718200684,
      height: 2.5026745796203613,
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
                double percentWidth = 0.9998525687990057;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8918881224672472;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.2321057319641113;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.00014415223515501472,
                      translateY: constraints.maxHeight * 0.1081192010691077,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget443())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.9998525687990057;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8918868840155709;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.232102632522583;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget444())
                ]);
              }),
            )
          ]),
    );
  }
}
