import 'package:calender_picker/date_picker_widget.dart';
import 'package:dropdown_button2/custom_dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:counter_button/counter_button.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarBackgroundWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedAvatarWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedHiUserWidget.dart';
import 'package:untitled5/untitledapp/generatedaccwithpwidget/generated/GeneratedWaveWidget.dart';
import 'package:untitled5/untitledapp/generatednewaddresswidget/generated/GeneratedVectorWidget2.dart';
import 'package:untitled5/untitledapp/generatedreservewidget/generated/GeneratedVectorWidget761.dart';
import '../theme/themee.dart';

class MakeReservation extends StatefulWidget {
  const MakeReservation({Key? key}) : super(key: key);

  @override
  State<MakeReservation> createState() => _MakeReservationState();
}

class _MakeReservationState extends State<MakeReservation> {
  late int index = 0 ;
  late int year = DateTime.now().year;
  final List<String> items = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'Auguest',
    'September',
    'October',
    'November',
    'December'
  ];
  String? selectedValue;
  late DateTime date1 = DateTime.now();
  late int index2 = 0;
  DateTime? _selectedValue;

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
                          children : [
                            SizedBox(height: 150,),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,size: 30,color: Colors.grey,)),
                            SizedBox(height: 6,),
                            Container(
                              width: 370,
                              height: 80,
                              margin: EdgeInsets.only(left: 20),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Text('Guests',style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Montserrat',

                                  ),),
                                  SizedBox(width: 130,),
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
                                  ),]
                              ),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              width: 370,
                              height: 209,
                              margin: EdgeInsets.only(left: 20),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Text('Date',style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Montserrat',

                                      ),),
                                      SizedBox(width: 160,),
                                      Container(
                                        width: 113,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(60),
                                        ),
                                        child: CustomDropdownButton2(
                                        hint: 'Select Item',
                                        hintAlignment: Alignment.center,
                                          dropdownItems: items,
                                        value: selectedValue,
                                        onChanged: (value) {
                                          setState(() {
                                            selectedValue = value;
                                            index = items.indexOf(value!);
                                            index2 = index +1;
                                            date1 = DateTime.utc(year,index2);
                                            print (date1);
                                          });
                                        },
                                      ),
                                      ),
                                    ]
                                ),
                                  SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: CalenderPicker(
                                          date1,
                                          initialSelectedDate: date1,
                                          selectionColor: Colors.black,
                                          selectedTextColor: Colors.white,
                                          onDateChange: (date) {
                                            // New date selected
                                            setState(() {
                                              _selectedValue = date;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ]
                              ),

                            ),
                            SizedBox(height: 20,),
                            Container(
                              width: 370,
                              height: 240,
                              margin: EdgeInsets.only(left: 20),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height : 10),
                                    Container(
                                      margin : EdgeInsets.only(left: 20),
                                      child: Text('Time',style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Montserrat',
                                      ),),
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){
                                        },child: Text('9:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('9:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('10:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('10:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('11:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('11:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('12:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('12:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('13:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('13:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('14:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('14:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('15:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('15:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('16:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('16:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('17:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('17:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('18:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('18:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('19:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('19:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('20:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('20:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('21:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('21:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('22:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        RaisedButton(onPressed: (){},child: Text('22:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('23:00',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                        SizedBox(width: 10,),
                                        RaisedButton(onPressed: (){},child: Text('23:30',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Montserrat',
                                        ),),color: Colors.white,),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 30,),
                            Row(
                              children: [
                                SizedBox(width: 30,),
                                Container(
                                  width: 170,
                                  height: 40,
                                  child: RaisedButton(onPressed: (){},child: Text('Cancel',style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Montserrat',
                                  ),),
                                    shape:  RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30)),color: Colors.grey,),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  width: 170,
                                  height: 40,
                                  child: RaisedButton(onPressed: () async {
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
                                      child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(
                                      "assets/images/1a22c7938bb82192387bd7c069138ca1592f1343.png",
                                      height: 250,
                                      width: 250,
                                      fit: BoxFit.fitWidth,
                                      ),
                                      ),
                                      ),
                                      SizedBox(height:
                                      20,),
                                        Container(
                                          width: 250,
                                          child: Center(
                                            child: Text('You’ll be getting a call ',textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Montserrat',
                                              ),),
                                          ),
                                        ),
                                        Container(
                                          width: 250,
                                          child: Center(
                                            child: Text('from  us  soon!',textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'Montserrat',
                                              ),),
                                          ),
                                        ),
                                        SizedBox(height:
                                        20,),
                                      Container(
                                      width: 500,
                                      height: 50,
                                      child: Center(
                                      child: RaisedButton(
                                        color: AppColors.third,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(30)),
                                        onPressed: (){},
                                          child: Text('Confirm and go back to shopping',
                                            style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Montserrat',
                                              color: Colors.white,
                                          ),
                                        ),
                                      ),),),
                                        Container(
                                          width: 150,
                                          height: 30,
                                          margin: EdgeInsets.only(left: 5),
                                          child: InkWell(onTap: (){
                                            Navigator.pop(context);
                                          },
                                              child: Center(
                                                child: Text(
                                                'Cancel',style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey,
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
                                      });
                                  },
                                    child: Text('Confirm',style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Montserrat',
                                  ),),
                                    shape:  RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30)),color :AppColors.third ,),
                                ),
                              ],
                            ),
                          ]
                        ),
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
                            left: 269.41259765625,
                            top: -107.642578125,
                            right: null,
                            bottom: null,
                            width: 239.564697265625,
                            height: 251.9700164794922,
                            child: GeneratedVectorWidget761(),
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
