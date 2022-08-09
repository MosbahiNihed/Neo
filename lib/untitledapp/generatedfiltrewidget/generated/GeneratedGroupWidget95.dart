import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget658.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget659.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget95 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.171177864074707,
      height: 7.535435676574707,
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
                double percentWidth = 0.49707373897669976;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.061677932739258;

                double percentHeight = 0.8694525719685067;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.551703929901123;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 7.294498512564219e-8,
                      translateY: constraints.maxHeight * 0.4360375281735301,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget658())
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
                double percentWidth = 0.4970734471967592;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.061675548553467;

                double percentHeight = 0.8694521290133478;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.551700592041016;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.04528656641652567,
                      translateY: constraints.maxHeight * 0.3885098634090816,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget659())
                ]);
              }),
            )
          ]),
    );
  }
}
