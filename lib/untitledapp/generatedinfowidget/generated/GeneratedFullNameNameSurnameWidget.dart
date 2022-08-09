import 'package:flutter/material.dart';

/* Text Full Name: Name Surname
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFullNameNameSurnameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        text: const TextSpan(
          style: TextStyle(
            height: 1.143999989827474,
            fontSize: 15.0,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 135, 136, 138),

            /* letterSpacing: 2.5500000000000003, */
          ),
          children: [
            TextSpan(
              text: '''Full Name: ''',
              style: TextStyle(
                fontSize: 15.0,

                /* letterSpacing: null, */
              ),
            ),
            TextSpan(
              text: '''Name Surname''',
              style: TextStyle(
                fontSize: 15.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w300,

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}
