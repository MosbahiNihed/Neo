import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedaddcardwidget/generated/GeneratedNoiseWidget.dart';
import 'package:untitled5/untitledapp/generatedaddcardwidget/generated/GeneratedBodyWidget1.dart';
import 'package:untitled5/untitledapp/generatedaddcardwidget/generated/GeneratedCircleWidget.dart';

/* Group Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 415.0,
      height: 262.6114196777344,
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 415.0,
              height: 262.6114196777344,
              child: GeneratedBodyWidget1(),
            ),
            Positioned(
              left: 139.61056518554688,
              top: -182.68124389648438,
              right: null,
              bottom: null,
              width: 573.34912109375,
              height: 642.82666015625,
              child: GeneratedCircleWidget(),
            ),
            Positioned(
              left: -1.4795008897781372,
              top: 0.1726565957069397,
              right: null,
              bottom: null,
              width: 420.1782531738281,
              height: 262.6114196777344,
              child: GeneratedNoiseWidget(),
            )
          ]),
    );
  }
}
