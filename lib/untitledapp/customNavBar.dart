import 'package:flutter/material.dart';
import 'package:untitled5/theme/themee.dart';
import 'helper.dart';

class CustomNavBar extends StatelessWidget {
  final bool home;
  final bool menu;
  final bool offer;
  final bool profile;
  final bool more;

  const CustomNavBar(
      {Key? key,
        this.home = false,
        this.menu = false,
        this.offer = false,
        this.profile = false,
        this.more = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: Helper.getScreenWidth(context),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 80,
              width: Helper.getScreenWidth(context),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        offer
                            ? Image.asset(
                          Helper.getAssetName(
                              "bag_filled.png", "virtual"),
                        )
                            : Image.asset(
                          Helper.getAssetName("bag.png", "virtual"),
                        ),
                        offer
                            ? Text("Offers",
                            style: TextStyle(color: AppColors.third))
                            : Text("Offers"),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        profile
                            ? Image.asset(
                          Helper.getAssetName(
                              "user_filled.png", "virtual"),
                        )
                            : Image.asset(
                          Helper.getAssetName("user.png", "virtual"),
                        ),
                        profile
                            ? Text("Profile",
                            style: TextStyle(color: AppColors.third))
                            : Text("Profile"),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        more
                            ? Image.asset(
                          Helper.getAssetName(
                              "menu_filled.png", "virtual"),
                        )
                            : Image.asset(
                          Helper.getAssetName("menu.png", "virtual"),
                        ),
                        more
                            ? Text("Profile",
                            style: TextStyle(color: AppColors.third))
                            : Text("More"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: 70,
              width: 70,
              child: FloatingActionButton(
                elevation: 0,
                backgroundColor: home ? AppColors.third : AppColors.fifth,
                onPressed: () {
                  },
                child: Image.asset(
                    Helper.getAssetName("home_white.png", "virtual")),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class CustomNavBarClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(0, 0);
    path.lineTo(size.width * 0.3, 0);
    path.quadraticBezierTo(
      size.width * 0.375,
      0,
      size.width * 0.375,
      size.height * 0.1,
    );
    path.cubicTo(
      size.width * 0.4,
      size.height * 0.9,
      size.width * 0.6,
      size.height * 0.9,
      size.width * 0.625,
      size.height * 0.1,
    );
    path.quadraticBezierTo(
      size.width * 0.625,
      0,
      size.width * 0.7,
      0.1,
    );
    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}