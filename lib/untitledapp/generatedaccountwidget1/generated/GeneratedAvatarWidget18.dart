import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedaccountwidget1/generated/GeneratedArtboard62Widget13.dart';

/* Instance Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 106.0,
        height: 106.0,
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
                      constraints.maxWidth * 0.6661176861457105;

                  final double height =
                      constraints.maxHeight * 0.860908364349941;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.16764705585983564,
                        y: constraints.maxHeight * 0.0705882378344266,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArtboard62Widget13(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
