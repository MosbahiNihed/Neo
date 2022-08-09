import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget/generated/GeneratedRectangle700Widget3.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget/generated/GeneratedRectangle701Widget3.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group 33885
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33885Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.166666984558105,
      height: 9.166666984558105,
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
                final double width = constraints.maxWidth * 0.16666667533643287;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.41668144861805834,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle700Widget3(),
                      ))
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
                final double width = constraints.maxWidth * 0.1666663242109013;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5833171468798153,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle701Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}