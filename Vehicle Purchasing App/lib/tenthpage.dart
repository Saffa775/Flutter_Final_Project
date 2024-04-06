import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_car/bodypart.dart';
import 'package:flutter_application_car/brakeswitch.dart';
import 'package:flutter_application_car/eighteen.dart';
import 'package:flutter_application_car/eleventhpage.dart';
import 'package:flutter_application_car/engine%20.dart';
import 'package:flutter_application_car/headlight.dart';
import 'package:flutter_application_car/profile.dart';
import 'package:flutter_application_car/shoppingcart2.dart';
import 'package:flutter_application_car/sixteen.dart';
import 'package:flutter_application_car/tewelvth.dart';

import '24.dart';
import '25.dart';
import '26.dart';
import '27..dart';
import 'fav.dart';

class tenthpage extends StatefulWidget {
  const tenthpage({super.key});

  @override
  State<tenthpage> createState() => _tenthpageState();
}

class _tenthpageState extends State<tenthpage> {
  double? height, width;
  final GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      key: _scaffoldkey,
      drawer: Drawer(
          child: Container(
        height: height! * 0.02,
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
              padding:
                  EdgeInsets.only(top: height! * 0.25, right: width! * 0.49),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/regis.png")),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.26, left: width! * 0.13),
              child: Container(
                height: height! * 0.06,
                width: width! * 0.3,
                child: Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => twentyseven()));
                    },
                    child: Text(
                      "Register Business",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.33, right: width! * 0.49),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tenthpage()));
                },
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.5,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/home.png")),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.34, left: width! * 0.07),
              child: Container(
                height: height! * 0.06,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "Home",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.41, right: width! * 0.49),
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
              padding:
                  EdgeInsets.only(top: height! * 0.42, left: width! * 0.07),
              child: Container(
                height: height! * 0.06,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "Profile",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.49, right: width! * 0.49),
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
              padding: EdgeInsets.only(top: height! * 0.5, left: width! * 0.07),
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
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.55, right: width! * 0.49),
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
              padding:
                  EdgeInsets.only(top: height! * 0.56, left: width! * 0.07),
              child: Container(
                height: height! * 0.06,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "Favorite",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.63, right: width! * 0.49),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => fav()));
                },
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.5,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/inter.png")),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.64, left: width! * 0.07),
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
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.71, right: width! * 0.49),
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
              padding:
                  EdgeInsets.only(top: height! * 0.72, left: width! * 0.07),
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
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.85, right: width! * 0.45),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => profile()));
                },
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.5,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/profile.png")),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.85, left: width! * 0.12),
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
              padding:
                  EdgeInsets.only(top: height! * 0.88, left: width! * 0.12),
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
      )),
      body: Container(
        height: height,
        width: width,
        color: Color.fromARGB(255, 251, 247, 247),
        child: Stack(children: [
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.1,
              child: InkWell(
                  onTap: () {
                    _scaffoldkey.currentState!.openDrawer();
                  },
                  child: Icon(Icons.menu_outlined)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => twentyfour()));
              },
              child: Container(
                height: height! * 0.03,
                width: width! * 0.05,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/bell.png"),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.88),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => eighteenpage()));
              },
              child: Container(
                height: height! * 0.03,
                width: width! * 0.05,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/cart.png"),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.1, left: width! * 0.1),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.8,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 236, 222, 222)),
              child: Row(
                children: [
                  Icon(Icons.search),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => eleventhpage()));
                      },
                      child: Text("  Search name or chassis number"))
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: height! * 0.17, left: width! * 0.04, right: width! * 0.03),
            child: Container(
              height: height! * 0.9,
              width: width,
              color: Colors.white,
              child: ListView(
                children: [
                  Container(
                    height: height! * 0.3,
                    width: width! * 0.9,
                    child: CarouselSlider(
                        items: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => tewelvthpage()));
                            },
                            child: Container(
                              height: height,
                              width: width,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20),
                                      bottom: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Search for",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "4x4 Parts",
                                      style: TextStyle(
                                          fontSize: 27, color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.05,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(child: Text("Search")),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => tewelvthpage()));
                            },
                            child: Container(
                              height: height,
                              width: width,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20),
                                      bottom: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Search for",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "4x4 Parts",
                                      style: TextStyle(
                                          fontSize: 27, color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.05,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(child: Text("Search")),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => tewelvthpage()));
                            },
                            child: Container(
                              height: height,
                              width: width,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20),
                                      bottom: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Search for",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "4x4 Parts",
                                      style: TextStyle(
                                          fontSize: 27, color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.05,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(child: Text("Search")),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => tewelvthpage()));
                            },
                            child: Container(
                              height: height,
                              width: width,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20),
                                      bottom: Radius.circular(20))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Search for",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "4x4 Parts",
                                      style: TextStyle(
                                          fontSize: 27, color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.05,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(child: Text("Search")),
                                  )
                                ],
                              ),
                            ),
                          ),
                          //////////////////
                        ],
                        options: CarouselOptions(
                          height: 200,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          enlargeFactor: 0.3,
                          onPageChanged: (index, reason) {
                            print(index);
                          },
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                  Container(
                    height: height! * 0.07,
                    width: width,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Featured products",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.26),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => sixteenpage()));
                              },
                              child: Text("View all")),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.22,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => engine()));
                          },
                          child: Container(
                            height: height! * 0.18,
                            width: width! * 0.45,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/gro1.png")),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => brakeswitch()));
                          },
                          child: Container(
                            height: height! * 0.18,
                            width: width! * 0.45,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/gro2.png")),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.06,
                    width: width! * 0.3,
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.09),
                          child: Text("Engine Parts"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.52),
                          child: Text("Brake Switch"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.03, left: width! * 0.09),
                          child: Text("AED 33"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.03, left: width! * 0.53),
                          child: Text("AED 44"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.07,
                    width: width,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Latest products",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.26),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => sixteenpage()));
                              },
                              child: Text("View all")),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.22,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => headlight()));
                          },
                          child: Container(
                            height: height! * 0.18,
                            width: width! * 0.45,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/gro3.png")),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bodyparts()));
                          },
                          child: Container(
                            height: height! * 0.18,
                            width: width! * 0.45,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/gro4.png")),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.06,
                    width: width! * 0.3,
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.09),
                          child: Text("Head Lights"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width! * 0.52),
                          child: Text("Body Parts"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.03, left: width! * 0.09),
                          child: Text("AED 33"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.03, left: width! * 0.53),
                          child: Text("AED 44"),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    ));
  }
}
