import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatednewaddresswidget/generated/GeneratedVectorWidget3.dart';

/* Instance Navigation / House_03
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationHouse_03Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 65.0,
        height: 65.0,
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
                  double percentWidth = 0.8333332942082332;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      54.166664123535156;

                  double percentHeight = 0.6809355515700121;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.26081085205078;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333088801458,
                        translateY: constraints.maxHeight * 0.15240164536696213,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget3())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
