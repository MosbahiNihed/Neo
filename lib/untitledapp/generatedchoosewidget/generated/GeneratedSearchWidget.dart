import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedchoosewidget/generated/GeneratedGroup5Widget.dart';

/* Instance Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 33.0,
        height: 33.0,
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
                      constraints.maxWidth * 0.5917533527721058;

                  final double height =
                      constraints.maxHeight * 0.5917533527721058;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.20833333333333334,
                        y: constraints.maxHeight * 0.20833333333333334,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup5Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
