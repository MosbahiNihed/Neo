import 'package:flutter/material.dart';

import '../theme/themee.dart';
import 'constants.dart';
class OrderingPage extends StatefulWidget {
  const OrderingPage({Key? key}) : super(key: key);

  @override
  State<OrderingPage> createState() => _OrderingPageState();
}

class _OrderingPageState extends State<OrderingPage> {

        late String? _chosenValue = 'Home';
        ScrollController controller = ScrollController();
        bool closeTopContainer = false;
        double topContainer = 0;
        List<Widget> itemsData = [];

        void getPostsData() {
          List<dynamic> responseList = FOOD_DATA;
          List<Widget> listItems = [];
          responseList.forEach((post) {
            listItems.add(InkWell( onTap: (){},
              child: Container(
                  height: 150,
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: AppColors.fourth, boxShadow: [
                    BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              post["name"],
                              style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              post["brand"],
                              style: const TextStyle(fontSize: 17, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
            ));
          });
          setState(() {
            itemsData = listItems;
          });
        }

        @override
        void initState() {
          super.initState();
          getPostsData();
          controller.addListener(() {

            double value = controller.offset/119;

            setState(() {
              topContainer = value;
              closeTopContainer = controller.offset > 50;
            });
          });
        }

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
                height: 980,
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
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 60,),
                              Row(
                                children : [
                                  Container(
                                  margin: EdgeInsets.only(left: 30),
                                  width: 60,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.third,
                                  ),
                                  child: IconButton(
                                    onPressed: (){},
                                    icon: Icon(Icons.person),
                                  ),
                                ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.only(left: 50),
                                    width: 300,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.black12,
                                    ),
                                    child: DropdownButton<String>(

                                      value: _chosenValue,
                                      //elevation: 5,
                                      style: TextStyle(color: Colors.black),

                                      items: <String>[
                                        'Home',
                                        'Work',
                                        'adresse 1',
                                        'adresse 2',
                                        'adresse 3',
                                        'adresse 4',
                                        'adresse 5',
                                      ].map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      hint: Text(
                                        "Deliver to ?",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      onChanged: (value) {
                                        setState(() {
                                          _chosenValue = value;
                                        });
                                      },
                                    ),
                                  ),
                                ]
                              ),
                              SizedBox(height: 20,),
                              Container(
                                margin: EdgeInsets.only(left: 30),
                                width: 300,
                                height: 100,
                                child: Text('Where would you like to eat ?',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                  ),),
                              ),
                              SizedBox( height : 20),
                              Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      height: 50,
                                      width: 310,
                                      decoration: ShapeDecoration(
                                        shape: StadiumBorder(),
                                        color: Colors.black12,
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          prefixIcon: Icon(Icons.search,
                                          ),
                                          hintText: 'Search',
                                          hintStyle: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                          ),
                                          contentPadding: const EdgeInsets.only(
                                            top: 17,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                      width: 50,
                                      height: 40,
                                      child: RaisedButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12)),
                                        onPressed: (){},
                                        child: Icon(Icons.settings_outlined,
                                          color: AppColors.third,),
                                      )
                                  )

                                ],
                              ),
                              SizedBox(height: 20,),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),
                                          height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                    InkWell(onTap: (){},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: AppColors.fourth,
                                          ),height: 100,width: 70,)),
                                    SizedBox(width: 10,),
                                  ],
                                ),
                              ),
                              SizedBox(height:10,),
                              Row(

                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 20),
                                      child: Text('Popular',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                        ),),),
                                    SizedBox(width: 190,),
                                    InkWell(
                                      onTap: (){},
                                      child: Container(width: 80,
                                        height: 20,
                                        child: Text('View All >',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Montserrat',
                                            color: AppColors.third,
                                          ),),),
                                    ),
                                  ]
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 20),
                                    width: 150,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: AppColors.fourth,
                                    ),
                                  ),
                                  SizedBox(width: 25,),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(30),
                                          color: AppColors.fourth,
                                        ),

                                      ),
                                      SizedBox(height: 20,),
                                      Container(
                                        width: 200,
                                        height: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(30),
                                          color: AppColors.fourth,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 20,),
                              Row(

                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 20),
                                      child: Text('Top Of th Week',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                        ),),),
                                    SizedBox(width: 90,),
                                    InkWell(
                                      onTap: (){},
                                      child: Container(width: 80,
                                        height: 20,
                                        child: Text('View All >',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Montserrat',
                                            color: AppColors.third,
                                          ),),),
                                    ),
                                  ]
                              ),
                              SizedBox(height: 20,),
                              Expanded(
                                  child: ListView.builder(
                                      controller: controller,
                                      itemCount: itemsData.length,
                                      physics: BouncingScrollPhysics(),
                                      itemBuilder: (context, index) {
                                        double scale = 1.0;
                                        if (topContainer > 0.5) {
                                          scale = index + 0.5 - topContainer;
                                          if (scale < 0) {
                                            scale = 0;
                                          } else if (scale > 1) {
                                            scale = 1;
                                          }
                                        }
                                        return Opacity(
                                          opacity: scale,
                                          child: Transform(
                                            transform:  Matrix4.identity()..scale(scale,scale),
                                            alignment: Alignment.bottomCenter,
                                            child: Align(
                                                heightFactor: 0.7,
                                                alignment: Alignment.topCenter,
                                                child: itemsData[index]),
                                          ),
                                        );
                                      })),
                            ],
                          ),
                        ],),),),],),),);},),),);
  }
}
