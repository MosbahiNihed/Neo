import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget316.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedGroupWidget29.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.066290855407715,
      height: 7.964310169219971,
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
                double percentWidth = 0.999767259600221;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.064646244049072;

                double percentHeight = 0.932050836620841;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.423141956329346;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 2.3196437351129483e-8,
                      translateY: constraints.maxHeight * 0.06794908853947605,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget316())
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
                final double width = constraints.maxWidth * 0.999767259600221;

                final double height =
                    constraints.maxHeight * 0.9320572428976991;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00023266061260141988,
                      y: constraints.maxHeight * -3.1806865241691165e-8,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget29(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
