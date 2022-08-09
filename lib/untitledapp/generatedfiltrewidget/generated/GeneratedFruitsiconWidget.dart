import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/generated/GeneratedGroupWidget90.dart';

/* Frame Fruits icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFruitsiconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 51.0,
        height: 51.0,
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
                  final double width =
                      constraints.maxWidth * 0.8751490723853018;

                  final double height =
                      constraints.maxHeight * 0.8985312218759575;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.0625,
                        y: constraints.maxHeight * 0.015625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget90(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
