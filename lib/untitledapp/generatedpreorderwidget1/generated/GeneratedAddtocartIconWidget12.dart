import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedGroup33885Widget12.dart';

/* Frame Add to cart Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddtocartIconWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 254, 115, 76),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4166666865348816;

                final double height =
                    constraints.maxHeight * 0.4166666865348816;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2916666567325592,
                      y: constraints.maxHeight * 0.2916666567325592,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33885Widget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
