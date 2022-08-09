import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget351.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedGroupWidget36.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.064647197723389,
      height: 7.954258441925049,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.064647197723389;

                double percentHeight = 0.9319700054354313;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.413130283355713;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.000003951569085689042,
                      translateY: constraints.maxHeight * 0.06802077015751001,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget351())
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9319700054354313;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget36(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
