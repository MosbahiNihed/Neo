import 'package:flutter/material.dart';
import 'package:untitled5/helpers/svg/svg.dart';

/* Ellipse Avatar Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarBackgroundWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 119.0,
      height: 118.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M119 59C119 91.5848 92.3609 118 59.5 118C26.6391 118 0 91.5848 0 59C0 26.4152 26.6391 0 59.5 0C92.3609 0 119 26.4152 119 59Z')
          ..color = Color.fromARGB(255, 255, 197, 41),
      ]),
    );
  }
}