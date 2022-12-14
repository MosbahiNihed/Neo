import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedinfowidget/generated/GeneratedArtboard63Widget1.dart';

/* Instance Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 103.0,
        height: 101.0,
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
                  final double width = constraints.maxWidth * 0.743205838990443;

                  final double height =
                      constraints.maxHeight * 0.8806937944771039;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12941175294153898,
                        y: constraints.maxHeight * 0.05882352885633412,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArtboard63Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
