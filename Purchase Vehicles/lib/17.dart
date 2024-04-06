import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'eighteen.dart';

class wheels extends StatefulWidget {
  const wheels({super.key});

  @override
  State<wheels> createState() => _wheelsState();
}

class _wheelsState extends State<wheels> {
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
          Container(
              height: height! * 0.48,
              width: width! * 0.9,
              child: CarouselSlider(
                  items: [
                    Container(
                      height: height! * 0.48,
                      width: width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/tire3.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: height! * 0.48,
                      width: width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/tire3.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: height! * 0.48,
                      width: width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/tire3.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: height! * 0.48,
                      width: width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/tire3.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                    height: 300,
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
          Padding(
            padding: EdgeInsets.only(top: height! * 0.45, left: width! * 0.05),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.9,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.49, left: width! * 0.45),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.58, left: width! * 0.13),
            child: Container(
                height: height! * 0.09,
                width: width! * 0.6,
                child: Text(
                  "BF Goodrich 315/70R17 Tire, All-Terrain T/A KO2 - 08806",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.68, left: width! * 0.13),
            child: Container(
                height: height! * 0.1,
                width: width! * 0.7,
                child: Text(
                  "Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices facilisis justo, non varius nisl semper vel. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus at ante mattis, condimentum velit et, dignissim nunc. Integer quis tincidunt purus. Duis dignissim mauris vel elit commodo, eu hendrerit leo ultrices. Nulla vehicula vestibulum purus at rutrum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur dignissim massa nec libero scelerisque rutrum. Curabitur ac purus id elit hendrerit lacinia. Nullam sit amet sem efficitur, porta diam in, convallis tortor.",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.8, left: width! * 0.13),
            child: Container(
                height: height! * 0.1,
                width: width! * 0.7,
                child: Text(
                  "Size: 315/70R17                                               Side Wall: White letters on one side",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: height! * 0.87,
            ),
            child: Container(
              height: height! * 0.1,
              width: width,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.9, left: width! * 0.5),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.4,
              color: Color.fromARGB(255, 3, 65, 173),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => eighteenpage()));
                  },
                  child: Text(
                    "Buy Now",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.9, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.2,
              child: Center(
                child: Text(
                  "AED 33",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
