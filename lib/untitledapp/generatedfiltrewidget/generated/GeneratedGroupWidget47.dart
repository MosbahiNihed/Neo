import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget379.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedVectorWidget380.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.3268349170684814,
      height: 2.536381959915161,
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
                double percentWidth = 0.9992633808472667;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8933691546542384;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.265925407409668;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -8.325261671940015e-8,
                      translateY: constraints.maxHeight * 0.10663076309621872,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget379())
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
                double percentWidth = 0.9992633808472667;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3251209259033203;

                double percentHeight = 0.8933691546542384;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.265925407409668;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0007636488858705759,
                      translateY: constraints.maxHeight * 2.3499869387725943e-8,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget380())
                ]);
              }),
            )
          ]),
    );
  }
}
