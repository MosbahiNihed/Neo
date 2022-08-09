import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedChangePasswordWidget.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedCreateNewPasswordWidget.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedFrameWidget8.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedRectangle1Widget14.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedRectangle8Widget6.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedSaveWidget.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedVector34Widget3.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedWavy_Cst02_Single06Converted1Widget.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedYourNewPasswordMustBeDifferentFromPreviouslyusedPasswor.dart';

import '../../helpers/transform/transform.dart';
import '../../theme/themee.dart';
import '../generatedsigninwidget/generated/GeneratedCONFIRMPASSWORDWidget.dart';
import '../generatedsigninwidget/generated/GeneratedPASSWORDWidget1.dart';
import '../generatedsigninwidget/generated/GeneratedVector22Widget.dart';
import '../generatedsigninwidget/generated/GeneratedVector23Widget.dart';
import 'generated/GeneratedFiunlockWidget1.dart';
import 'generated/GeneratedFiunlockWidget2.dart';


/* Frame New Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewPasswordWidget extends StatelessWidget {
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
                              left: 63.0,
                              top: 57.0,
                              right: null,
                              bottom: null,
                              width: 305.0,
                              height: 27.0,
                              child: GeneratedCreateNewPasswordWidget(),
                            ),

                            Positioned(
                              left: 25.0,
                              top: 446.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 86.0,
                              child:
                                  GeneratedYourNewPasswordMustBeDifferentFromPreviouslyusedPasswor(),
                            ),
                            Positioned(
                              left: 56.0,
                              top: 109.0,
                              right: null,
                              bottom: null,
                              width: 317.0,
                              height: 315.0,
                              child:
                                  GeneratedWavy_Cst02_Single06Converted1Widget(),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 550,
                                ),
                                Padding(padding: EdgeInsets.only(left: 40,right: 40),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      icon: Icon(Icons.lock_open_rounded),
                                      hintText: 'Password',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(padding: EdgeInsets.only(left: 40,right: 40),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      icon: Icon(Icons.lock_open_rounded),
                                      hintText: 'Confirm Password',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 60,
                                ),
                                InkWell(onTap: (){},
                                  child: Text('Change Password',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      color: AppColors.fifth,
                                    ),),
                                ),
                                Divider(
                                    height: 15,
                                    thickness: 4,
                                    indent: 140,
                                    endIndent: 140,
                                    color: AppColors.third
                                ),
                                SizedBox(height: 40,),
                                Padding(
                                  padding: EdgeInsets.only(right: 20,left: 20),
                                  child:
                                  Container(
                                    height: 60,
                                    width: 350,
                                    child: RaisedButton(
                                      onPressed: (){},
                                      color: AppColors.third,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(30)),
                                      child: Text('Save',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 25,
                                          color: Colors.white,
                                        ),),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
