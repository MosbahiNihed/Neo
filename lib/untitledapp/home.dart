import 'package:flutter/material.dart';
import '../theme/themee.dart';
import 'package:horizontal_list/horizontal_list.dart';

import 'constants.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
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
                          style: const TextStyle(fontSize: 17, color: Colors.grey),
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
    final Size size = MediaQuery.of(context).size;
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
                    Column(
                    //crossAxisAlignment:  CrossAxisAlignment.center,
                    children: [
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Text('W E L C O M E',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              fontSize: 18,
                              color: Colors.black,
                            ),),
                            SizedBox(width: 180,),
                            Container(
                              width: 60,
                              height: 50,
                              child: RaisedButton(onPressed: (){}, shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40)),
                                child:
                                Icon(Icons.person),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 90,),
                            Container(
                                width: 110,
                                height: 40,
                                child: RaisedButton(onPressed: (){},
                                  color : AppColors.third,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Text('Delivery',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Colors.white,
                    ),),),
              ),
                            SizedBox(width: 30,),
                            Container(
                              width: 110,
                              height: 40,
                              child: RaisedButton(onPressed: (){},
                                color : null,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('Reservation',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),),),
                            ),
            ],
          ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, right: 30),
                          child: TextField(
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                                  prefixIcon: Icon(Icons.search),
                                  hintText: "Search food",
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.blueAccent, width: 32.0),
                                      borderRadius: BorderRadius.circular(25.0)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white, width: 32.0),
                                      borderRadius: BorderRadius.circular(25.0)))),
                        ),

                      SizedBox(height: 20,),
                      Row(
                        children : [
                          SizedBox(width: 14,),
                          Container(
                          //padding: EdgeInsets.only(right: 200),
                          child: Text('C A T E G O R I E',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                          ),),
                        ),
                          SizedBox(width: 160,),
                          Container(
                            //padding: EdgeInsets.only(right: 200),
                            child: InkWell(
                              onTap: (){},
                              child: Text('See All',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                ),),
                            ),
                          ),]
                      ),
                     SizedBox( height : 20,),
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
                                  height: 130,width: 100,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 130,width: 100,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 130,width: 100,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 130,width: 100,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 130,width: 100,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 130,width: 100,)),
                            SizedBox(width: 10,),
                          ],
                        ),
                      ),
                      SizedBox( height : 20),
                      Text('Popular for you ',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                      ),),
                      SizedBox(height: 10,),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 30,),
                            Container(
                              width: 100,
                              height: 40,
                              child: RaisedButton(onPressed: (){},
                                color : AppColors.third,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('Dessert',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),),),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              width: 100,
                              height: 40,
                              child: RaisedButton(onPressed: (){},
                                color : AppColors.third,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('Cold',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),),),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              width: 100,
                              height: 40,
                              child: RaisedButton(onPressed: (){},
                                color : AppColors.third,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('Cold',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),),),
                            ),]),
                      SizedBox(height: 10,),
                      Row( children : [
                        SizedBox(width: 30,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                      ]),
                      SizedBox(height: 10,),
                      Row( children : [
                        SizedBox(width: 30,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 40,
                          child: RaisedButton(onPressed: (){},
                            color : AppColors.third,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text('Cold',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),),),
                        ),
                      ],
                      ),
                      SizedBox(height: 20,),
                      SizedBox(height: 40,),
                      /*SingleChildScrollView(
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
                                  height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                            InkWell(onTap: (){},
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.fourth,
                                  ),height: 70,width: 70,)),
                            SizedBox(width: 10,),
                          ],
                        ),
                      ),*/
                      Row(
                          children : [
                            SizedBox(width: 14,),
                            Container(
                              //padding: EdgeInsets.only(right: 200),
                              child: Text('Order & eat',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                ),),
                            ),
                            SizedBox(width: 190,),
                            Container(
                              //padding: EdgeInsets.only(right: 200),
                              child: InkWell(
                                onTap: (){},
                                child: Text('View All',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                  ),),
                              ),
                            ),]
                      ),
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
    ],),),),],),)
               );
  },),),);
}}
