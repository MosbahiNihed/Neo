import 'package:flutter/material.dart';
class Restaurant extends StatefulWidget {
  const Restaurant({Key? key}) : super(key: key);

  @override
  State<Restaurant> createState() => _RestaurantState();
}

class _RestaurantState extends State<Restaurant> {
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
    ),],),),),],),),);},),),);
  }
}
