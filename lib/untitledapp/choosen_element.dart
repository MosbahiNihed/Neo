import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/choosen_element_desc.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarBackgroundWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarWidget.dart';
import 'package:untitled5/untitledapp/generatedpreorderwidget1/generated/GeneratedInterfaceShopping_Cart_01Widget1.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedVectorWidget761.dart';
import 'package:counter_button/counter_button.dart';

import '../theme/themee.dart';
class ChoosenElement extends StatefulWidget {
  const ChoosenElement({Key? key}) : super(key: key);

  @override
  State<ChoosenElement> createState() => _ChoosenElementState();
}

class _ChoosenElementState extends State<ChoosenElement> {
  var value = false ;
  var val1 = false;
  var val3 = false;
  var val4  = false;
  var val5 = false;
  var val6 = false;
  var val2 = false;
  late int number ;
  var _counterValue = 0 ;
  late String items = "hey";
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
                height: 1500.0,
                child: Stack(children: [
                  Container(
                    width: constraints.maxWidth,
                    child: Container(
                      decoration: BoxDecoration(
                        color: AppColors.six,
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
                                ),)
                              ]),
                              SizedBox(height: 10,),
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
                                height: 986,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                      Row(
                                        children: [
                                          SizedBox(width: 8,),
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => ElementDesc()),
                                              );
                                            },
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 4),
                                              child: Text('Description',style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Montserrat',
                                              ),),
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Container(
                                            padding: EdgeInsets.only(bottom: 6),
                                            child: RaisedButton(onPressed: (){},child: Text('Customize',style : TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Montserrat',
                                            )),color: Colors.white,),
                                          ),
                                          SizedBox(width: 20,), //Chec
                                        ],
                                      ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        Text('With Menu',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),),
                                        SizedBox(width: 40,),
                                        Checkbox(
                                          value: this.value,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.value = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' + 3 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        Text('Soda + Fries',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey,
                                        ),)
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Container(
                                      margin: EdgeInsets.only(right: 270),
                                      child: Text('Extra: ' , style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900,
                                        fontFamily: 'Montserrat',
                                      ), ),
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Chicken',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),),
                                        SizedBox(width: 50,),
                                        Checkbox(
                                          value: this.val1,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                             this.val1 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' + 2 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Cheese',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),),
                                        SizedBox(width: 55,),
                                        Checkbox(
                                          value: this.val3,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.val3 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' + 1.5 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Veggies',style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),),
                                        SizedBox(width: 55,),
                                        Checkbox(
                                          value: this.val4,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.val4 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' + 0.5 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Container(
                                      margin: EdgeInsets.only(right: 270),
                                      child: Text('Size: ' , style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900,
                                        fontFamily: 'Montserrat',
                                      ), ),
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Medium',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey,
                                        ),),
                                        SizedBox(width: 55,),
                                        Checkbox(
                                          value: this.val2,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.val2 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' 8 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 0.5,
                                      indent: 20,
                                      endIndent: 20,
                                      color: Colors.grey,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Large',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey,
                                        ),),
                                        SizedBox(width: 73,),
                                        Checkbox(
                                          value: this.val5,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.val5 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' 9 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 0.5,
                                      indent: 20,
                                      endIndent: 20,
                                      color: Colors.grey,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 50,),
                                        Text('Extra - Large',style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey,
                                        ),),
                                        SizedBox(width: 34,),
                                        Checkbox(
                                          value: this.val6,
                                          activeColor: AppColors.first,
                                          shape: CircleBorder(),
                                          onChanged: (value) {
                                            setState(() {
                                              this.val6 = value!;
                                            });
                                          },
                                        ),
                                        SizedBox(width: 110,),
                                        Text(' 10 DT',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                        ),)
                                      ],
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 0.5,
                                      indent: 20,
                                      endIndent: 20,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(height: 30,),
                                    Container(
                                      margin: EdgeInsets.only(right: 140),
                                      child: Text('Additional Request:' , style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900,
                                        fontFamily: 'Montserrat',
                                      ), ),
                                    ),
                                    SizedBox(height: 8,),
                                    Container(
                                      height: 50,
                                      width: 380,
                                      padding: EdgeInsets.only(left: 20),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                          border: Border.all(color: Colors.black)
                                      ),
                                      child: TextField (
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: 'Anything Else ?',
                                          hintStyle: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Montserrat',
                                          )
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 20,),
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
                                ),
                              ),
                            ],
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
