import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

class brakeswitch extends StatefulWidget {
  const brakeswitch({super.key});

  @override
  State<brakeswitch> createState() => _brakeswitchState();
}

class _brakeswitchState extends State<brakeswitch> {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  height: height! * 0.5,
                  width: width,
                  child: CarouselSlider(
                      items: [
                        Container(
                          height: height,
                          width: width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/gro2.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          height: height,
                          width: width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/gro2.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          height: height,
                          width: width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/gro2.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          height: height,
                          width: width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/gro2.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
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
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enlargeCenterPage: true,
                        enlargeFactor: 0.3,
                        onPageChanged: (index, reason) {
                          print(index);
                        },
                        scrollDirection: Axis.horizontal,
                      ))),
              Container(
                height: height! * 0.09,
                width: width! * 0.9,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: height! * 0.02,
                      width: width! * 0.02,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                    Container(
                      height: height! * 0.02,
                      width: width! * 0.02,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 3, 65, 173)),
                    ),
                    Container(
                      height: height! * 0.02,
                      width: width! * 0.02,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                    Container(
                      height: height! * 0.02,
                      width: width! * 0.02,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Container(
                  height: height! * 0.09,
                  width: width! * 0.6,
                  child: Text(
                    "BF Goodrich 315/70R17 Tire, All-Terrain T/A KO2 - 08806",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
              Container(
                  height: height! * 0.1,
                  width: width! * 0.7,
                  child: Text(
                    "Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices facilisis justo, non varius nisl semper vel. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur dignissim massa nec libero scelerisque rutrum. Curabitur ac purus id elit hendrerit lacinia. Nullam sit amet sem efficitur, porta diam in, convallis tortor.",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  )),
              Container(
                  height: height! * 0.1,
                  width: width! * 0.7,
                  child: Text(
                    "Size: 315/70R17                                               Side Wall: White letters on one side",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  )),
              Container(
                height: height! * 0.08,
                width: width,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "AED 33",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Container(
                      height: height! * 0.05,
                      width: width! * 0.4,
                      color: Color.fromARGB(255, 3, 65, 173),
                      child: Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tenthpage()));
                          },
                          child: Text(
                            "Buy Now",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
