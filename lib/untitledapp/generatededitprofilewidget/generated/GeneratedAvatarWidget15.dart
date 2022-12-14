import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatededitprofilewidget/generated/GeneratedArtboard63Widget3.dart';

/* Instance Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 67.0,
        height: 67.0,
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
                      constraints.maxWidth * 0.7432058533625816;

                  final double height =
                      constraints.maxHeight * 0.8806937488157358;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12941178279136545,
                        y: constraints.maxHeight * 0.058823542808418845,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArtboard63Widget3(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
