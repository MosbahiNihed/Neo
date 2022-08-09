import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatednewaddresswidget/generated/GeneratedVectorWidget4.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Instance Navigation / Building_01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationBuilding_01Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 78.0,
        height: 78.0,
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
                  double percentWidth = 0.8333333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 65.0;

                  double percentHeight = 0.6666668622921674;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      52.00001525878906;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.16666666666666666,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
