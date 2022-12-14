import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatededitprofilewidget/generated/GeneratedVectorWidget804.dart';

/* Instance File / Folder_Upload
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFileFolder_UploadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 34.0,
        height: 34.0,
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
                  double percentWidth = 0.7500089757582721;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 25.50030517578125;

                  double percentHeight = 0.6666667040656594;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.666667938232422;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.16666666199179256,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget804())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
