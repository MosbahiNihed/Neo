import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarBackgroundWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedHiUserWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedWaveWidget.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/generated/GeneratedVectorWidget2.dart';

import '../theme/themee.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';

class ChooseRestaurant extends StatefulWidget {
  const ChooseRestaurant({Key? key}) : super(key: key);

  @override
  State<ChooseRestaurant> createState() => _ChooseRestaurantState();
}

class _ChooseRestaurantState extends State<ChooseRestaurant> {
  double rat1 = 0.0;

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
                              color: AppColors.six,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            SizedBox(height: 140,),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,size: 30,color: Colors.grey,)),
                              SizedBox(height: 20,),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Container(
                                      height: 360,
                                      width: 360,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20.0),
                                        child: Image.asset(
                                          "assets/images/d77e9113358449058d7ce5fa1c4d22b0bb0ff7ce.png",
                                          height: 360,
                                          width: 360,
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 20,),
                                    Container(
                                      height: 360,
                                      width: 360,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20.0),
                                        child: Image.asset(
                                          "assets/images/fca41c2420b2d912d4e242000c1fa2d2f23d0dcb.png",
                                          height: 360,
                                          width: 360,
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 20,),

                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),
                              Container(
                                width: 300,
                                height: 50,
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Baguette & Bagutte',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 20,),
                                  Text('4.5',style:
                                    TextStyle(
                                      fontSize: 20,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',
                                    ),),
                                  SizedBox(width: 10,),
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
                                ],
                              ),
                              SizedBox(height: 20,),
                                  Row(children: [
                                    SizedBox(width: 20,),
                                    Container(
                                      width: 180,
                                      child: RaisedButton(onPressed: (){},child: Row(
                                          children:[
                                            Icon(Icons.navigation_outlined),
                                            SizedBox(width: 6,),
                                            Text('Get Directions',style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Montserrat',
                                            ),),]
                                      ),
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10)),),
                                    ),
                                    SizedBox(width: 10,),
                                    Container(
                                      width: 180,
                                      child: RaisedButton(onPressed: (){},child: Row(
                                        children:[
                                          Icon(Icons.phone),
                                          SizedBox(width: 6,),
                                          Text('Call for Info',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),),]
                                      ),
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10)),),
                                    ),
                                ],
                              ),
                              SizedBox(height: 20,),
                              const Divider(
                                height: 20,
                                thickness: 0.5,
                                indent: 20,
                                endIndent: 20,
                                color: Colors.grey,
                              ),
                              Container(
                                width: 350,
                                height: 50,
                                padding: EdgeInsets.only(left: 80),
                                child: Text('12/15 Tables are available now',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Montserrat',
                                ),),
                              ),
                              SizedBox(height: 20,),
                              Container(
                                width: 380,
                                height: 40,
                                padding: EdgeInsets.only(left: 30),
                                child: RaisedButton(onPressed: (){},child:
                                      Text('Reserve a Table',style: TextStyle(
                                        fontSize:20,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'Montserrat',
                                      ),),
                                  shape:  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                  color: AppColors.third,
                                ),
                              ),
                            ],),
                          Positioned(
                            left: 269.4127502441406,
                            top: -130.6426010131836,
                            right: null,
                            bottom: null,
                            width: 239.564697265625,
                            height: 251.9700164794922,
                            child: GeneratedVectorWidget2(),
                          ),
                          Positioned(
                            left: 19.0,
                            top: 40.0,
                            right: null,
                            bottom: null,
                            width: 58.0,
                            height: 58.0,
                            child: GeneratedAvatarBackgroundWidget(),
                          ),
                          Positioned(
                            left: 19.0,
                            top: 43.0,
                            right: null,
                            bottom: null,
                            width: 59.0,
                            height: 59.0,
                            child: GeneratedAvatarWidget(),
                          ),
                          Positioned(
                            left: 95.0,
                            top: 56.0,
                            right: null,
                            bottom: null,
                            width: 90.0,
                            height: 25.0,
                            child: GeneratedHiUserWidget(),
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
                        ],),),),],),),);},),),);
  }
}
