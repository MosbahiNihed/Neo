import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/choosen_element.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarBackgroundWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarWidget.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedInterfaceShopping_Cart_01Widget1.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedVectorWidget761.dart';
import 'package:counter_button/counter_button.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';

import '../theme/themee.dart';
class ElementDesc extends StatefulWidget {
  const ElementDesc({Key? key}) : super(key: key);

  @override
  State<ElementDesc> createState() => _ElementDescState();
}

class _ElementDescState extends State<ElementDesc> {
  double rat1 = 0.0;
  var _counterValue = 0 ;
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
                height: 1100.0,
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
                              SizedBox(height: 150,),
                              Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,size: 30,color: Colors.grey,)),
                              SizedBox(width: 100,),
                                Text('Plan B',style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Montserrat',
                                ),),
                                SizedBox(width: 90,),
                                InkWell(
                                  onTap : () async {
                                      await  showDialog(
                                          context: context,
                                          builder: (BuildContext context) {
                                        return AlertDialog(
                                          scrollable: true,
                                          shape: RoundedRectangleBorder(borderRadius:
                                          BorderRadius.all(Radius.circular(40))),
                                          content: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Column(
                                                children: [
                                                  SizedBox(height: 30,),
                                                  Container(
                                                    margin: EdgeInsets.only(left: 30,bottom: 20),
                                                    child: Center(
                                                      child: Text('Rate Plan B',style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w500,
                                                        fontFamily: 'Montserrat',
                                                      ),),
                                                    ),
                                                  ),
                                                  SizedBox(height:
                                                  20,),
                                                     Center(
                                                      child: SmoothStarRating(
                                                          allowHalfRating: true,
                                                          onRatingChanged: (h) {
                                                            setState(() {
                                                              rat1 = h;
                                                            });
                                                          },
                                                          starCount: 5,
                                                          rating: rat1,
                                                          size: 40.0,
                                                          filledIconData: Icons.star,
                                                          halfFilledIconData: Icons.star_half,
                                                          color: Colors.amber,
                                                          borderColor: Colors.white,
                                                          spacing:0.0
                                                      ),
                                                  ),
                                                  SizedBox(height: 4,),
                                                  Center(
                                                    child: Text('Rate your experience',style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w500,
                                                      fontFamily: 'Montserrat',
                                                      color: Colors.black12,
                                                    ),),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Center(child: Text(
                                                    'Reviw',style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Montserrat',
                                                  ),
                                                  ),),
                                                  SizedBox(height: 8,),
                                                  Container(
                                                    width: 250,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(20),
                                                      color: AppColors.seven,
                                                    ),
                                                    padding: EdgeInsets.only(left: 20,right: 20),
                                                    child: Center(
                                                      child: Text('Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut. laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud ',
                                                        style: TextStyle(
                                                          fontSize: 10,
                                                          fontWeight: FontWeight.w500,
                                                          fontFamily: 'Montserrat',
                                                        ),),
                                                    ),
                                                  ),
                                                  SizedBox(height:
                                                  20,),
                                                  Container(
                                                    width: 150,
                                                    height: 30,
                                                    margin: EdgeInsets.only(left: 5),
                                                    child: InkWell(onTap: (){
                                                      Navigator.pop(context);
                                                    },
                                                      child: Center(
                                                        child: Text(
                                                          'Submit',style: TextStyle(
                                                          fontSize: 15,
                                                          color: AppColors.third,
                                                          fontWeight: FontWeight.w500,
                                                          fontFamily: 'Montserrat',
                                                        ),
                                                        ),
                                                      ),
                                                    ),),
                                                ],
                                              )
                                          ),
                                        );
                                      });},
                                  child: Text('Rate',style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Montserrat',
                                    color: Colors.black12,
                                  ),),
                                ),
                              ]),
                              Container(
                                height: 250,
                                width: double.infinity,
                                child: Image.asset("assets/images/2dd3a0c5ff746a6d320786ee41aa0c501bf8f94f.png",
                                  fit: BoxFit.fill,),
                              ),
                              SizedBox(height: 16,),
                              Row(
                                children: [
                                  SizedBox(width: 20,),
                                  Text('Chicken Burger',style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Montserrat',
                                  ),),
                                  SizedBox(width: 90,),
                                  Text('8DT',style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Montserrat',
                                  ),),
                                ],
                              ),
                              SizedBox(height: 16,),
                              Container(
                                height: 590,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                       ),
                                child: Column(
                                  children :[
                                    Row(
                                      children: [
                                        SizedBox(width: 8,),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 4),
                                          child: RaisedButton(
                                            onPressed: (){},
                                            color: Colors.white,
                                            child: Text('Description',style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Montserrat',
                                            ),),
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => ChoosenElement()),
                                            );
                                          },
                                          child: Container(
                                            padding: EdgeInsets.only(bottom: 6),
                                            child:  Text('Customize',style : TextStyle(
                                              color: Colors.grey,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Montserrat',
                                            ))),
                                        ),
                                        SizedBox(width: 20,), //Chec
                                      ],
                                    ),
                                    SizedBox(height: 40,),
                                    Row(
                                      children: [
                                        SizedBox(width: 80,),
                                        Text('Cooking Time',
                                        style: TextStyle(
                                          color: Colors.grey.withOpacity(0.7),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),),
                                        SizedBox(width: 70,),
                                        Text('Favorites',style: TextStyle(
                                          color: Colors.grey.withOpacity(0.7),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Montserrat',
                                        ),),
                                      ],
                                    ),
                                    SizedBox(height: 8,),
                                    Row(
                                      children: [
                                        SizedBox(width: 80,),
                                        Row(
                                          children: [
                                            Icon(Icons.timer_outlined,color: AppColors.third,size: 30,),
                                            Text('10-15 mins',style: TextStyle(
                                              fontFamily: 'Montserrat',
                                            ),),
                                          ],
                                        ),
                                        SizedBox(width: 70,),
                                        Row(
                                          children: [
                                            IconButton(onPressed: (){}, icon:Icon(Icons.star,color: Colors.yellow,size: 30,),),
                                            Text('4.8',style: TextStyle(
                                              fontFamily: 'Montserrat',
                                            ),),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Container(
                                      padding: EdgeInsets.all(16),
                                      child: Text('Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit.praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.',
                                      style: TextStyle(
                                        color: Colors.grey.withOpacity(0.7),
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'Montserrat',
                                      ),),
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        Container(
                                          child: Text('Item Quantity',style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Montserrat',
                                          ),),
                                        ),
                                        SizedBox(width: 120,),
                                        Container(
                                          width: 113,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(60),
                                          ),
                                          child: CounterButton(
                                            loading: false,
                                            onChange: (int val) {
                                              setState(() {
                                                _counterValue = val;
                                              });
                                            },
                                            count: _counterValue,
                                            countColor: Colors.black,
                                            buttonColor: Colors.black,
                                            progressColor: Colors.grey,

                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              margin : EdgeInsets.only(left: 30),
                                              child: Text('Total: ' , style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Montserrat',
                                              ), ),
                                            ),
                                            SizedBox(height: 10,),
                                            Container(
                                              margin : EdgeInsets.only(left: 30),
                                              child: Text('13DT ' , style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Montserrat',
                                              ), ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 100,),
                                        Container(
                                            width: 230,
                                            child:RaisedButton(
                                              onPressed: (){},
                                              color: AppColors.third,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30)),
                                              child: Row(
                                                  children:[
                                                    SizedBox(width: 4,),
                                                    Icon(Icons.shopping_cart,color: Colors.white,size: 30,),
                                                    SizedBox(width: 10,),
                                                    Text('Add To Cart',style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.w900,
                                                      fontFamily: 'Montserrat',
                                                    ),),
                                                  ]
                                              ),
                                            )
                                        ),
                                      ],
                                    )
                                    ],
                                  ),),],),
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
                            left: 269.41259765625,
                            top: -107.642578125,
                            right: null,
                            bottom: null,
                            width: 239.564697265625,
                            height: 251.9700164794922,
                            child: GeneratedVectorWidget761(),
                          ),
                          Positioned(
                            left: 335.0,
                            top: 50.0,
                            right: null,
                            bottom: null,
                            width: 43.0,
                            height: 43.0,
                            child:InkWell(
                              onTap: (){},
                              child: GeneratedInterfaceShopping_Cart_01Widget1(),
                            ),
                          ),
                        ],),),),],),),);},),),);
  }
}
