import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedGroupWidget20.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget191.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.066381931304932,
      height: 7.954178333282471,
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
                double percentWidth = 0.9997541715429167;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.064644813537598;

                double percentHeight = 0.9319791517608439;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.41312837600708;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 4.217479454274976e-9,
                      translateY: constraints.maxHeight * 0.06802092317416797,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget191())
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
                final double width = constraints.maxWidth * 0.9997541715429167;

                final double height =
                    constraints.maxHeight * 0.9319795114489008;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00025498654951882943,
                      y: constraints.maxHeight * -3.746750593080645e-8,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget20(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
