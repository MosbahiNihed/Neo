import 'package:flutter/material.dart';

import '../theme/themee.dart';
import 'helper.dart';

class SearchBar extends StatelessWidget {
  final String title;
  SearchBar({required this.title});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: AppColors.seven,
          border: Border.all(color: Colors.black)
          //Border.all(
           // color: Colors.black,
         // )
          //shape: StadiumBorder(),
        ),
        child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            prefixIcon: Icon(Icons.search),
            hintText: title,
            hintStyle: TextStyle(
              color: AppColors.eight,
              fontSize: 18,
            ),
            contentPadding: const EdgeInsets.only(
              top: 17,
            ),
          ),
        ),
      ),
    );
  }
}