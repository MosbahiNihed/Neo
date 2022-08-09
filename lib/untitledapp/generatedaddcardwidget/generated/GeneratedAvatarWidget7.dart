import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedaddcardwidget/generated/GeneratedArtboard62Widget7.dart';

/* Instance Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 59.0,
        height: 59.0,
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
                  final double width = constraints.maxWidth * 0.666117651987884;

                  final double height =
                      constraints.maxHeight * 0.8609083789890095;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.16764702231197035,
                        y: constraints.maxHeight * 0.07058822502524166,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArtboard62Widget7(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
