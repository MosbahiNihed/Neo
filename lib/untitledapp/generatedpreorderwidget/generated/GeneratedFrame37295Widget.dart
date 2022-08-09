import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget/generated/GeneratedY6OgisiGBjMWidget.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Frame Frame 37295
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame37295Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(38, 0, 0, 0),
                offset: Offset(2.4783706665039062, 4.9567413330078125),
                blurRadius: 7.435111999511719,
              )
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.979633331298828),
            child: Container(
              width: 61.95139694213867,
              height: 61.94097900390625,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.979633331298828),
                gradient: LinearGradient(
                  begin:
                      Alignment(-0.9999999999999989, -1.1102230246251565e-15),
                  end: Alignment(1.0000000000000009, -1.1102230246251565e-15),
                  stops: [0.0, 1.0],
                  colors: [
                    Color.fromARGB(255, 159, 65, 39),
                    Color.fromARGB(255, 192, 190, 197)
                  ],
                ),
              ),
              child: Stack(
                  clipBehavior: Clip.none, fit: StackFit.expand,
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: -3.289996385574341,
                      top: -13.443163871765137,
                      right: null,
                      bottom: null,
                      width: 67.22579956054688,
                      height: 89.84093475341797,
                      child: GeneratedY6OgisiGBjMWidget(),
                    )
                  ]),
            ),
          ),
        ));
  }
}