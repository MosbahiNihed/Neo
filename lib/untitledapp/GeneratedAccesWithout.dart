import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/generated/GeneratedVectorWidget2.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';

import '../theme/themee.dart';
import 'generatedaccwithoutpwidget/generated/GeneratedAvatarBackgroundWidget1.dart';
import 'generatedaccwithoutpwidget/generated/GeneratedAvatarWidget1.dart';
import 'generatedaccwithoutpwidget/generated/GeneratedHiGuestWidget.dart';
import 'generatedaccwithoutpwidget/generated/GeneratedViewwithlimitedaccessWidget.dart';
import 'generatedaccwithoutpwidget/generated/GeneratedViewwithlimitedaccessWidget1.dart';
import 'generatedaccwithpwidget/generated/GeneratedHungryOrderEatWidget.dart';
import 'generatedaccwithpwidget/generated/GeneratedViewallWidget.dart';
import 'generatedaccwithpwidget/generated/GeneratedViewallWidget1.dart';
import 'generatedaccwithpwidget/generated/GeneratedWanttoDineOutReserveatYourFavoriteRestaurantWidget.dart';
import 'generatedaccwithpwidget/generated/GeneratedWaveWidget.dart';
import 'generatednewaddresswidget/generated/GeneratedRectangle1Widget5.dart';
class AccesWithoutAccount extends StatefulWidget {
  const AccesWithoutAccount({Key? key}) : super(key: key);

  @override
  State<AccesWithoutAccount> createState() => _AccesWithoutAccountState();
}

class _AccesWithoutAccountState extends State<AccesWithoutAccount> {
  double rat1 = 0.0;
  double rating = 0.0;
  double rat2 = 0.0;
  double rat3 = 0.0;
  double rat4 = 0.0;
  double rat5 = 0.0;
  double rat6 = 0.0;
  double ratting =0.0;
  double ratt1 =0.0;
  double ratt2 =0.0;
  double ratt3 =0.0;
  double ratt4 =0.0;
  double ratt5 =0.0;
  double ratt6 =0.0;
  double ratt7  =0.0;
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
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
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
                            left: 269.4127502441406,
                            top: -107.6426010131836,
                            right: null,
                            bottom: null,
                            width: 239.564697265625,
                            height: 251.9700164794922,
                            child: GeneratedVectorWidget2(),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height:210,),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratting = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratting,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratt1 = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratt1,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratt2 = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratt2,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratt3 = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratt3 ,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratt4 = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratt4,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 200,width: 340,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,
                                                child: Image.asset("assets/images/fc41cc1f5d4f47d9ab188c9a6112501e"),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: 60,
                                                      margin: EdgeInsets.only(top: 8),
                                                      child: Text(
                                                        'Burger',
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: 'Montserrat',
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                  ),
                                                  Container(
                                                    width: 100,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children : [
                                                          SmoothStarRating(
                                                              allowHalfRating: false,
                                                              onRatingChanged: (h) {
                                                                setState(() {
                                                                  ratt5 = h;
                                                                });
                                                              },
                                                              starCount: 5,
                                                              rating: ratt5,
                                                              size: 20.0,
                                                              filledIconData: Icons.star,
                                                              halfFilledIconData: Icons.star_half,
                                                              color: Colors.amber,
                                                              borderColor: Colors.amber,
                                                              spacing:0.0
                                                          ),
                                                        ]
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                  children : [
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('salade',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Burger',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 8,),
                                                    Container(
                                                      padding: EdgeInsets.only(left: 10, top: 4),
                                                      width: 50,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.first,
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text('Fries',style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                        color: Colors.black,
                                                      ),),
                                                    ),
                                                    SizedBox(width: 70,),
                                                    Container(
                                                      width: 80,
                                                      height: 20,
                                                      child: RaisedButton(onPressed: (){},
                                                        color : AppColors.third,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(30)),
                                                        child: Text('ORDER',
                                                          style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight: FontWeight.w900,
                                                            fontFamily: 'Montserrat',
                                                            color: Colors.white,
                                                          ),),
                                                      ),
                                                    )
                                                  ]
                                              )
                                            ],
                                          ),)),
                                    SizedBox(width: 10,),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),

                              SizedBox(height: 160,),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.six,
                                          ),
                                          height: 260,width: 150,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(top : 3),
                                                  child : ClipRRect(
                                                    borderRadius: BorderRadius.circular(15.0),
                                                    child: Image.asset(
                                                      "assets/images/c821f06fc81d4448ec96c09ccfc0f1fa2408465e.png",
                                                      height: 150.0,
                                                      width: 150.0,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  )
                                              ),
                                              SizedBox(height: 10,),
                                              Container(
                                                padding : EdgeInsets.only(left : 20),
                                                child: Text('Wolf And Rabbit',
                                                  style: TextStyle(
                                                    fontFamily:  'Montserrat',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w900,
                                                  ),),
                                              ),
                                              SizedBox(height: 20,),
                                              Container(
                                                margin : EdgeInsets.only(left : 20),
                                                width: 100,
                                                height: 25,
                                                child: RaisedButton(
                                                  onPressed: (){},
                                                  color : AppColors.third,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(30)),
                                                  child: Text('Reserve',
                                                    style: TextStyle(
                                                      fontFamily:  'Montserrat',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w900,
                                                      color : Colors.white,
                                                    ),),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )),
                                    SizedBox(width: 10,),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),
                            ],

                          ),
                          Positioned(
                            left: 27.0,
                            top: 487.0,
                            right: null,
                            bottom: null,
                            width: 372.0,
                            height: 83.0,
                            child:
                            GeneratedWanttoDineOutReserveatYourFavoriteRestaurantWidget(),
                          ),
                          Positioned(
                            left: 19.0,
                            top: 40.0,
                            right: null,
                            bottom: null,
                            width: 58.0,
                            height: 58.0,
                            child: GeneratedAvatarBackgroundWidget1(),
                          ),
                          Positioned(
                            left: 19.0,
                            top: 43.0,
                            right: null,
                            bottom: null,
                            width: 59.0,
                            height: 59.0,
                            child: GeneratedAvatarWidget1(),
                          ),
                          Positioned(
                            left: 90.0,
                            top: 56.0,
                            right: null,
                            bottom: null,
                            width: 105.0,
                            height: 25.0,
                            child: GeneratedHiGuestWidget(),
                          ),
                          Positioned(
                            left: 193.0,
                            top: 41.0,
                            right: null,
                            bottom: null,
                            width: 53.0,
                            height: 53.0,
                            child: GeneratedWaveWidget(),
                          ),
                          Positioned(
                            top: 161.0,
                            right: 80,
                            bottom: null,
                            width: 307.0,
                            height: 29.0,
                            child: GeneratedHungryOrderEatWidget(),
                          ),
                          Positioned(
                            left: 27.0,
                            top: 441.0,
                            right: null,
                            bottom: null,
                            width: 218.0,
                            height: 19.0,
                            child: GeneratedViewwithlimitedaccessWidget(),
                          ),
                          Positioned(
                            left: 27.0,
                            top: 863.0,
                            right: null,
                            bottom: null,
                            width: 218.0,
                            height: 19.0,
                            child: GeneratedViewwithlimitedaccessWidget1(),
                          ),
                        ],

                      ),),),],),),);},),),);
  }
}

