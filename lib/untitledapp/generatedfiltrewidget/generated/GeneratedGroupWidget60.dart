import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget439.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget440.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget60 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.325268507003784,
      height: 2.5026845932006836,
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
                double percentWidth = 0.9999369417227706;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251218795776367;

                double percentHeight = 0.891885887613818;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.2321090698242188;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.00007803374818638563,
                      translateY: constraints.maxHeight * 0.10812496070313289,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget439())
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
                double percentWidth = 0.9999369417227706;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251218795776367;

                double percentHeight = 0.8918845539019645;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.2321057319641113;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget440())
                ]);
              }),
            )
          ]),
    );
  }
}
