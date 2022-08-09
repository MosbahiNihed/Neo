import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedAvatarBackgroundWidget8.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedAvatarWidget8.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedGroup8Widget3.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedHiUserWidget1.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedVectorWidget761.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedWaveWidget3.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedWhereWouldYouLikeToeatWidget.dart';
import 'package:untitled5/untitledapp/searchBar.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';

import '../theme/themee.dart';
class SearchRestaurant extends StatefulWidget {
  const SearchRestaurant({Key? key}) : super(key: key);

  @override
  State<SearchRestaurant> createState() => _SearchRestaurantState();
}

class _SearchRestaurantState extends State<SearchRestaurant> {
  double rat1 = 0.0;
  double rating = 0.0;
  double rat2 = 0.0;
  double rat3 = 0.0;
  double rat4 = 0.0;
  double rat5 = 0.0;
  double rat6 = 0.0;
  double rat7 = 0.0;
  double ratting = 0.0;
  double ratt1 = 0.0;
  double ratt2 = 0.0;
  double ratt3 = 0.0;
  double ratt4 = 0.0;
  double ratt5 = 0.0;
  double ratt6 = 0.0;
  double ratt7 = 0.0;
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
                    height: 1050.0,
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
                                  left: 19.0,
                                  top: 40.0,
                                  right: null,
                                  bottom: null,
                                  width: 58.0,
                                  height: 58.0,
                                  child: GeneratedAvatarBackgroundWidget8(),
                                ),
                                Positioned(
                                  left: 19.0,
                                  top: 43.0,
                                  right: null,
                                  bottom: null,
                                  width: 59.0,
                                  height: 59.0,
                                  child: GeneratedAvatarWidget8(),
                                ),
                                Positioned(
                                  left: 95.0,
                                  top: 56.0,
                                  right: null,
                                  bottom: null,
                                  width: 90.0,
                                  height: 25.0,
                                  child: GeneratedHiUserWidget1(),
                                ),
                                Positioned(
                                  left: 269.41259765625,
                                  top: -107.642578125,
                                  right: null,
                                  bottom: null,
                                  width: 239.564697265625,
                                  height: 251.9700164794922,
                                  child: GeneratedVectorWidget761(),
                                ),
                                Column(children: [
                                  SizedBox(height : 350),
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
                                                                      rat7 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat7,
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
                                                                      rating = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rating,
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
                                                                      rat1 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat1,
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
                                                                      rat2 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat2,
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
                                                                      rat4 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat4,
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
                                                                      rat5 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat5,
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
                                  SizedBox(height: 30,),
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
                                                                      rat7 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat7,
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
                                                                      rating = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rating,
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
                                                                      rat1 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat1,
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
                                                                      rat2 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat2,
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
                                                                      rat4 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat4,
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
                                                                      rat5 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat5,
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
                                  SizedBox(height: 30,),
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
                                                                      rat7 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat7,
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
                                                                      rating = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rating,
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
                                                                      rat1 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat1,
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
                                                                      rat2 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat2,
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
                                                                      rat4 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat4,
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
                                                                      rat5 = h;
                                                                    });
                                                                  },
                                                                  starCount: 5,
                                                                  rating: rat5,
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
                                ],),
                                Positioned(
                                  left: 193.0,
                                  top: 41.0,
                                  right: null,
                                  bottom: null,
                                  width: 53.0,
                                  height: 53.0,
                                  child: GeneratedWaveWidget3(),
                                ),
                                Positioned(
                                  left: 348.2173767089844,
                                  top: 269.0,
                                  right: null,
                                  bottom: null,
                                  width: 49.43796157836914,
                                  height: 49.43796157836914,
                                  child: GeneratedGroup8Widget3(),
                                ),
                                Positioned(
                                  left: 10,
                                  top: 269.0,
                                  right: null,
                                  bottom: null,
                                  child : SearchBar( title: "What are you looking for ?",),
                                ),
                                Positioned(
                                  left: 24.0,
                                  top: 148.0,
                                  right: null,
                                  bottom: null,
                                  width: 382.0,
                                  height: 96.0,
                                  child: GeneratedWhereWouldYouLikeToeatWidget(),
                                ),
                              ],),),),],),),);}),),);
  }
}
