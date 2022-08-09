import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget1/generated/GeneratedVectorWidget768.dart';

/* Instance Navigation / Map_Pin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationMap_PinWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 31.0,
        height: 31.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5833316310759513;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.083280563354492;

                  double percentHeight = 0.7394365495251071;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.92253303527832;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2083333384606146,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget768())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
