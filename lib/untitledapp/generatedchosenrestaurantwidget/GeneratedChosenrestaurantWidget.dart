import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedAvatarWidget10.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedVectorWidget769.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedRectangle1Widget29.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedHiUserWidget3.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedAvatarBackgroundWidget10.dart';
import 'package:untitled5/untitledapp/generatedchosenrestaurantwidget/generated/GeneratedWaveWidget4.dart';

/* Frame Chosen restaurant
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChosenrestaurantWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          clipBehavior: Clip.none, fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 429.0,
                              height: 926.0,
                              child: GeneratedRectangle1Widget29(),
                            ),
                            Positioned(
                              left: 19.0,
                              top: 40.0,
                              right: null,
                              bottom: null,
                              width: 58.0,
                              height: 58.0,
                              child: GeneratedAvatarBackgroundWidget10(),
                            ),
                            Positioned(
                              left: 19.0,
                              top: 43.0,
                              right: null,
                              bottom: null,
                              width: 59.0,
                              height: 59.0,
                              child: GeneratedAvatarWidget10(),
                            ),
                            Positioned(
                              left: 269.41259765625,
                              top: -107.642578125,
                              right: null,
                              bottom: null,
                              width: 239.564697265625,
                              height: 251.9700164794922,
                              child: GeneratedVectorWidget769(),
                            ),
                            Positioned(
                              left: 95.0,
                              top: 56.0,
                              right: null,
                              bottom: null,
                              width: 90.0,
                              height: 25.0,
                              child: GeneratedHiUserWidget3(),
                            ),
                            Positioned(
                              left: 193.0,
                              top: 41.0,
                              right: null,
                              bottom: null,
                              width: 53.0,
                              height: 53.0,
                              child: GeneratedWaveWidget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}