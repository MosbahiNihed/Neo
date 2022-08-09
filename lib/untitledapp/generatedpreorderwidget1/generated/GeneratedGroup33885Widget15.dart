import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedRectangle700Widget15.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedRectangle701Widget15.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group 33885
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33885Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.6666669845581055,
      height: 6.6666669845581055,
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
                final double width = constraints.maxWidth * 0.16666666666666666;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.41668143669693775,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle700Widget15(),
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
                final double width = constraints.maxWidth * 0.16666632692020764;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5833171327916559,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle701Widget15(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
