import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/Filtre.dart';
import 'package:untitled5/untitledapp/Filtre2.dart';
import 'package:untitled5/untitledapp/GeneratedAccesWith.dart';
import 'package:untitled5/untitledapp/GeneratedAccesWithout.dart';
import 'package:untitled5/untitledapp/GeneratedInfoWidget.dart';
import 'package:untitled5/untitledapp/GeneratedPromocodeWidget.dart';
import 'package:untitled5/untitledapp/cart.dart';
import 'package:untitled5/untitledapp/choosen_element.dart';
import 'package:untitled5/untitledapp/choosen_element_desc.dart';
import 'package:untitled5/untitledapp/generatedaboutuswidget1/GeneratedAboutUsWidget1.dart';
import 'package:untitled5/untitledapp/generatedaccountwidget/GeneratedAccountWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/GeneratedAccwithpWidget.dart';
import 'package:untitled5/untitledapp/generatedaddcardwidget/GeneratedAddcardWidget.dart';
import 'package:untitled5/untitledapp/generatedcodeemailwidget/GeneratedCodeemailWidget.dart';
import 'package:untitled5/untitledapp/generatededitprofilewidget/generated/GeneratedUploadPhotoWidget.dart';
import 'package:untitled5/untitledapp/generatedemptywidget/GeneratedEmptyWidget.dart';
import 'package:untitled5/untitledapp/generatedfeedbackwidget/GeneratedFeedbackWidget.dart';
import 'package:untitled5/untitledapp/generatedfiltrewidget/GeneratedFiltreWidget.dart';
import 'package:untitled5/untitledapp/generatedintrowidget/GeneratedINTROWidget.dart';
import 'package:untitled5/untitledapp/generatedintrowidget1/GeneratedINTROWidget1.dart';
import 'package:untitled5/untitledapp/generatedintrowidget2/GeneratedINTROWidget2.dart';
import 'package:untitled5/untitledapp/generatednewaddresswidget/GeneratedNewaddressWidget.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/GeneratedNewPasswordWidget.dart';
import 'package:untitled5/untitledapp/generatedordershistorywidget/GeneratedOrdersHistoryWidget.dart';
import 'package:untitled5/untitledapp/generatedordershistorywidget1/GeneratedOrdersHistoryWidget1.dart';
import 'package:untitled5/untitledapp/generatedorderswidget/GeneratedOrdersWidget.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget/preorder.dart';
import 'package:untitled5/untitledapp/generatedselectyoucountryregionwidget/GeneratedSelectyouCountryRegionWidget.dart';
import 'package:untitled5/untitledapp/generatedsendemailwidget/GeneratedSendemailWidget.dart';
import 'package:untitled5/untitledapp/generatedsendphonewidget/GeneratedSendphoneWidget.dart';
import 'package:untitled5/untitledapp/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:untitled5/untitledapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';
import 'package:untitled5/untitledapp/generatedtypewidget/GeneratedTypeWidget.dart';
import 'package:untitled5/untitledapp/generateduploadphotowidget1/GeneratedUploadPhotoWidget1.dart';
import 'package:untitled5/untitledapp/generateduploadphotowidget3/GeneratedUploadPhotoWidget3.dart';
import 'package:untitled5/untitledapp/home.dart';
import 'package:untitled5/untitledapp/make_reservation.dart';
import 'package:untitled5/untitledapp/menu.dart';
import 'package:untitled5/untitledapp/menuu.dart';
import 'package:untitled5/untitledapp/Reservation.dart';
import 'package:untitled5/untitledapp/ordering.dart';
import 'package:untitled5/untitledapp/payement.dart';
import 'package:untitled5/untitledapp/preorder.dart';
import 'package:untitled5/untitledapp/profile.dart';
import 'package:untitled5/untitledapp/search_food.dart';
import 'package:untitled5/untitledapp/search_restaurant.dart';

import 'untitledapp/choose_restaurant.dart';
import 'untitledapp/generatedcartemptywidget/GeneratedCartEmptyWidget.dart';
import 'untitledapp/generatedcodephonewidget/GeneratedCodephoneWidget.dart';
import 'untitledapp/generatededitprofilewidget/GeneratedEditProfileWidget.dart';

void main() {
  runApp(UntitledApp());
}

class UntitledApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: GeneratedNewPasswordWidget(),
      //home: GeneratedCodeemailWidget(),
        //home: GeneratedSendemailWidget(),
        //home: GeneratedCodephoneWidget(),
       // home: IndividualItem (),
        //home: AccesWithAccount(),
        // home: AccesWithAccount (),
      //home: GeneratedAccwithpWidget(),
      //home : GeneratedFiltreWidget(),
          //home: Filtre(),
       // home : ReservationPage(),
      home: GeneratedFeedbackWidget(),
      //home:GeneratedAddcardWidget(),
      //home: GeneratedCartWidget(),
      //home: GeneratedCartEmptyWidget(),
      //home: ElementDesc(),
      //home: MakeReservation(),
      //home: GeneratedSigninWidget(),
      //home: ChoosenElement(),
      //home: SearchFood(),
      //home: ChooseRestaurant(),
        //home : SearchRestaurant(),
      //home: GeneratedEmptyWidget(),
      //home: GeneratedOrdersHistoryWidget1(),
      //home: GeneratedOrdersHistoryWidget(),
      //home : GeneratedOrdersWidget(),
      //home: GeneratedUploadPhotoWidget3(),
      //home: GeneratedUploadPhotoWidget1 (),
      //home: GeneratedEditProfileWidget(),
      //home: GeneratedAboutUsWidget1(),
      //home: GeneratedPromocodeWidget(),
      //home: GeneratedInfoWidget(),
      //home: GeneratedAccountWidget(),
       //home :  PreOrderingPage(),
      //home: ReservationPage(),
      //home: AccesWithAccount(),
      //home: AccesWithoutAccount(),
          //home: OrderingPage(),
        //home: AccessWithoutAccount(),
        //home: GeneratedSplashScreenWidget(),
      //home : GeneratedSelectyouCountryRegionWidget(),
      //home: GeneratedINTROWidget(),
      //home: GeneratedINTROWidget2(),
      //home: GeneratedINTROWidget1(),
      //home: GeneratedSigninWidget(),
      // home: GeneratedSignUpWidget(),
      //home: GeneratedCodephoneWidget(),
       );}}
/*class UntitledApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashScreenWidget',
      routes: {
        '/GeneratedPalette1Widget': (context) => GeneratedPalette1Widget(),
        '/GeneratedSplashScreenWidget': (context) => GeneratedSplashScreenWidget(),
        '/GeneratedINTROWidget': (context) => GeneratedINTROWidget(),
        '/GeneratedINTROWidget1': (context) => GeneratedINTROWidget1(),
        '/GeneratedINTROWidget2': (context) => GeneratedINTROWidget2(),
        '/GeneratedSelectyouCountryRegionWidget': (context) => GeneratedSelectyouCountryRegionWidget(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedAcceuilWidget': (context) => GeneratedAcceuilWidget(),
        '/GeneratedPreOrderWidget': (context) => GeneratedPreOrderWidget(),
        '/GeneratedTrackOrderOrderinformationWidget': (context) => GeneratedTrackOrderOrderinformationWidget(),
        '/GeneratedConfirmationWidget': (context) => GeneratedConfirmationWidget(),
        '/GeneratedReserveWidget': (context) => GeneratedReserveWidget(),
      },
    );
  }*/

