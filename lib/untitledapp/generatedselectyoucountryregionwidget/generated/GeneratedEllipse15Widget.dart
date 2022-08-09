import 'package:flutter/material.dart';
import 'package:untitled5/helpers/svg/svg.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Ellipse Ellipse 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 12.0,
          height: 12.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M12 6C12 9.31371 9.31371 12 6 12C2.68629 12 0 9.31371 0 6C0 2.68629 2.68629 0 6 0C9.31371 0 12 2.68629 12 6Z')
              ..setRadialGradient(
                centerX: 6.0,
                centerY: 5.999999999999999,
                radius: 6.0,
                colors: [
                  Color.fromARGB(204, 255, 255, 255),
                  Color.fromARGB(0, 255, 255, 255)
                ],
                colorStops: [0.0, 1.0],
              ),
          ]),
        ));
  }
}
