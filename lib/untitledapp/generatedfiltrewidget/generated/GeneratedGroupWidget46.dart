import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget378.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget377.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget46 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.3252203464508057,
      height: 2.5365068912506104,
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
                double percentWidth = 0.9999579602777944;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.325122594833374;

                double percentHeight = 0.8933251532750484;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.265925407409668;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.00004298524421251128,
                      translateY: constraints.maxHeight * 0.10667911174116902,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget377())
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
                double percentWidth = 0.9999579602777944;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.325122594833374;

                double percentHeight = 0.8933251532750484;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.265925407409668;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget378())
                ]);
              }),
            )
          ]),
    );
  }
}