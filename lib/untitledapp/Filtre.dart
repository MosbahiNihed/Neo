import 'package:flutter/material.dart';
import 'package:radio_group_v2/radio_group_v2.dart';
import 'package:untitled5/theme/themee.dart';
class Filtre extends StatefulWidget {
  const Filtre({Key? key}) : super(key: key);

  @override
  State<Filtre> createState() => _FiltreState();
}

class _FiltreState extends State<Filtre> {
  RadioGroupController myController = RadioGroupController();
  var val;
  var _currentRangeValues = RangeValues(0.0, 90.0);
  var _currentRangeValues2 = RangeValues(0.0, 90);
  @override
  Widget build(BuildContext context) {
    return  Material(
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

                            children: [
                              SizedBox(height: 50,),
                              Text('Filtre',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w200,
                                  fontFamily: 'Montserrat',
                                ),),
                              SizedBox(height: 20,),
                              Column (
                                crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin : EdgeInsets.only(left: 10),
                                  child: ListTile(
                                    title: Text("Fast Food",style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',
                                    ),),
                                    leading: Container(
                                      width: 50,
                                      height: 50,
                                      child: Icon(Icons.fastfood_outlined),
                                      decoration: BoxDecoration(
                                        color: AppColors.first.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(60),
                                      ),
                                    ),
                                    trailing: Radio(
                                      value: 1,
                                      groupValue: val,
                                      onChanged: (value) {
                                        setState(() {
                                          val = value;
                                        });
                                      },
                                      activeColor: AppColors.first.withOpacity(0.7),
                                    ),
                                  ),
                                ),
                                const Divider(
                                  height: 20,
                                  thickness: 0.3,
                                  indent: 20,
                                  endIndent: 20,
                                  color: Colors.grey,
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  margin : EdgeInsets.only(left: 10),
                                  child: ListTile(
                                    title: Text("Stores In My Area",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',
                                    ),),
                                    leading: Container(
                                      width: 50,
                                      height: 50,
                                      child: Icon(Icons.location_on_outlined),
                                      decoration: BoxDecoration(
                                        color: AppColors.first.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(60),
                                      ),
                                    ),
                                    trailing: Radio(
                                      value: 2,
                                      groupValue: val,
                                      onChanged: (value) {
                                        setState(() {
                                          val = value;
                                        });
                                      },
                                      activeColor: AppColors.first.withOpacity(0.7),
                                    ),
                                  ),
                                ),
                                const Divider(
                                  height: 20,
                                  thickness: 0.3,
                                  indent: 20,
                                  endIndent: 20,
                                  color: Colors.grey,
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  margin : EdgeInsets.only(left: 10),
                                  child: ListTile(
                                    title: Text("Café",style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',
                                    ),),
                                    leading: Container(
                                      width: 50,
                                      height: 50,
                                      child: Icon(Icons.coffee),
                                      decoration: BoxDecoration(
                                        color: AppColors.first.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(60),
                                      ),
                                    ),
                                    trailing: Radio(
                                      value: 3,
                                      groupValue: val,
                                      onChanged: (value) {
                                        setState(() {
                                          val = value;
                                        });
                                      },
                                      activeColor: AppColors.first.withOpacity(0.7),
                                    ),
                                  ),
                                ),
                                const Divider(
                                  height: 20,
                                  thickness: 0.5,
                                  indent: 20,
                                  endIndent: 20,
                                  color: Colors.grey,
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  margin : EdgeInsets.only(left: 10),
                                  child: ListTile(
                                    title: Text("Popular Restaurants",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',
                                    ),),
                                    leading: Container(
                                      width: 50,
                                      height: 50,
                                      child: Icon(Icons.star),
                                      decoration: BoxDecoration(
                                        color: AppColors.first.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(60),
                                      ),
                                    ),
                                    trailing: Radio(
                                      value: 4,
                                      groupValue: val,
                                      onChanged: (value) {
                                        setState(() {
                                          val = value;
                                        });
                                      },
                                      activeColor: AppColors.first.withOpacity(0.7),
                                    ),
                                  ),
                                ),
                                const Divider(
                                  height: 20,
                                  thickness: 0.3,
                                  indent: 20,
                                  endIndent: 20,
                                  color: Colors.grey,
                                ),
                                SizedBox(height: 30,),
                                Container(
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text('Restaurant Prices',style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Montserrat',
                                  ),),
                                ),
                                SizedBox(height: 20,),
                                RangeSlider(
                                  values: _currentRangeValues,
                                  max: 150,
                                  divisions: 5,
                                    activeColor: AppColors.first.withOpacity(0.7),
                                  inactiveColor: Colors.black12,
                                  labels: RangeLabels(
                                    _currentRangeValues.start.round().toString(),
                                    _currentRangeValues.end.round().toString(),
                                  ),
                                  onChanged: (RangeValues values) {
                                    setState(() {
                                      _currentRangeValues = values;
                                    });
                                  },
                                ),
                                const Divider(
                                  height: 20,
                                  thickness: 0.3,
                                  indent: 20,
                                  endIndent: 20,
                                  color: Colors.grey,
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text('Max Restaurant Distance',style: TextStyle(

                                      fontSize: 20,

                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Montserrat',

                                  ),),
                                ),
                                SizedBox(height: 20,),
                                RangeSlider(
                                  values: _currentRangeValues2,
                                  max: 150,
                                  divisions: 5,
                                  activeColor: AppColors.first.withOpacity(0.7),
                                  inactiveColor: Colors.black12,
                                  labels: RangeLabels(
                                    _currentRangeValues2.start.round().toString(),
                                    _currentRangeValues2.end.round().toString(),
                                  ),
                                  onChanged: (RangeValues values) {
                                    setState(() {
                                      _currentRangeValues2 = values;
                                    });
                                  },
                                ),
                                SizedBox( height : 40),
                                Container(
                                  width: 120,
                                  height: 40,
                                  margin: EdgeInsets.only(left :140),
                                    child: RaisedButton(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(12)),
                                      onPressed: (){},
                                      child: Text('Apply',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'Montserrat',
                                      ),),
                                      color: AppColors.third.withOpacity(0.9),
                                    ),
                                  ),
                              ],
                            ),]
                          ),
                          Positioned(
                            top: 45,
                              left: 20,
                              child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: IconButton(onPressed: (){},
                            icon: Icon(Icons.arrow_back),),
                          ))
                        ],),),),],),),);},),),);
  }
}
