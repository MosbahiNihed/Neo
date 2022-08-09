import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget601.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget600.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget81 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.4752473831176758,
      height: 0.9568119049072266,
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
                    (constraints.maxWidth * percentWidth) / 0.4752473831176758;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    0.9568119049072266;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget600())
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 0.4752473831176758;

                double percentHeight = 0.6666656699458781;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 0.637873649597168;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.000001189022795751034,
                      translateY: constraints.maxHeight * 0.033344297262007994,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget601())
                ]);
              }),
            )
          ]),
    );
  }
}