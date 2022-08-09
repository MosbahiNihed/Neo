import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget433.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget434.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.325176954269409,
      height: 2.502586841583252,
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
                double percentWidth = 0.9999759036119871;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8919187242357295;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.2321040630340576;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.00002406999316057511,
                      translateY: constraints.maxHeight * 0.1080813114900906,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget433())
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
                double percentWidth = 0.9999759036119871;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8919193911177037;
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
                      child: GeneratedVectorWidget434())
                ]);
              }),
            )
          ]),
    );
  }
}