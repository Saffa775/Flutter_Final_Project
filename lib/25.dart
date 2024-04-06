import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

import '26.dart';
import '27..dart';
import 'fav.dart';
import 'profile.dart';
import 'shoppingcart2.dart';

class twentyfive extends StatefulWidget {
  const twentyfive({super.key});

  @override
  State<twentyfive> createState() => _twentyfiveState();
}

class _twentyfiveState extends State<twentyfive> {
  double? height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            body: Container(
      height: height,
      width: width,
      color: Color.fromARGB(255, 251, 247, 247),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: height! * 0.05),
            child: Container(
              height: height! * 0.2,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/logo.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.25),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.5,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/regis.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.26, left: width! * 0.32),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twentyseven()));
                  },
                  child: Text(
                    "Register Business",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.33),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tenthpage()));
              },
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/home.png")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.34, left: width! * 0.25),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "Home",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.41),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profile()));
              },
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/man.png")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.42, left: width! * 0.25),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "Profile",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.49),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => shoppingcart()));
              },
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/bag.png")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.5, left: width! * 0.25),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => shoppingcart()));
              },
              child: Container(
                height: height! * 0.06,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "My Cart",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.55),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.5,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("images/bookmark.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.56, left: width! * 0.25),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "Favorite",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.63),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => fav()));
              },
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/inter.png")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.64, left: width! * 0.25),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fav()));
                  },
                  child: Text(
                    "My Order",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.71),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.5,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("images/settings.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.72, left: width! * 0.25),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twentysix()));
                  },
                  child: Text(
                    "Settings",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.85),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profile()));
              },
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage("images/profile.png")),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.85, left: width! * 0.29),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "Sign In",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.88, left: width! * 0.29),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "Profile",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
