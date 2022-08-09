import 'package:flutter/material.dart';
import 'package:untitled5/helpers/svg/svg.dart';

/* Ellipse Ellipse 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse8Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.0,
      height: 10.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23858 2.23858 0 5 0C7.76142 0 10 2.23858 10 5Z')
          ..setRadialGradient(
            centerX: 5.0,
            centerY: 4.999999999999999,
            radius: 5.0,
            colors: [
              Color.fromARGB(255, 253, 165, 92),
              Color.fromARGB(0, 253, 165, 92)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
