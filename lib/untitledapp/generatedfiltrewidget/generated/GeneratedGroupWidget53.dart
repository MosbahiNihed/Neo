import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget423.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedGroupWidget54.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget53 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.073085784912109,
      height: 7.954273700714111,
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
                double percentWidth = 0.9997325618458316;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.071194171905518;

                double percentHeight = 0.9319685773087155;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.413133144378662;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 4.002808269158064e-8,
                      translateY: constraints.maxHeight * 0.06803141519787312,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget423())
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
                final double width = constraints.maxWidth * 0.9997325618458316;

                final double height =
                    constraints.maxHeight * 0.9319682176249711;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00024281558354228273,
                      y: constraints.maxHeight * -8.430087761035232e-9,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget54(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}