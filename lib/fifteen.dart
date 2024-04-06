import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/17.dart';
import 'package:flutter_application_car/forteen.dart';
import 'package:flutter_application_car/seventeen.dart';
import 'package:flutter_application_car/sixteen.dart';

class fifteenpage extends StatefulWidget {
  const fifteenpage({super.key});

  @override
  State<fifteenpage> createState() => _fifteenpageState();
}

class _fifteenpageState extends State<fifteenpage> {
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
        children: [
          Container(
            height: height! * 0.97,
            width: width,
            child: ListView(
              children: [
                Container(
                  height: height! * 0.45,
                  width: width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/jp1.png"), fit: BoxFit.cover),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            height: height! * 0.05,
                            width: width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => forteenpage(),
                                        ));
                                  },
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ],
                            )),
                        Container(
                          height: height! * 0.07,
                          width: width! * 0.8,
                          child: Center(
                              child: Text(
                            "Tires & Wheels",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )),
                        ),
                      ]),
                ),
                Container(
                  height: height! * 0.03,
                  width: width,
                ),
                Container(
                  height: height,
                  width: width,
                  child: Column(children: [
                    Container(
                      height: height! * 0.25,
                      width: width! * 0.95,
                      child: Row(
                        children: [
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  seventeenpage(),
                                            ));
                                      },
                                      child: Container(
                                        height: height! * 0.2,
                                        width: width! * 0.45,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "images/ret1.png")),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Jeep BF Goodrich Tires",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          ),
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => wheels(),
                                            ));
                                      },
                                      child: Container(
                                        height: height! * 0.2,
                                        width: width! * 0.45,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "images/ret2.png")),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "  Jeep Power Stop Brakes",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: height! * 0.25,
                      width: width! * 0.95,
                      child: Row(
                        children: [
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Jeep BF Goodrich Tires",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          ),
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret2.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "  Jeep Power Stop Brakes",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: height! * 0.25,
                      width: width! * 0.95,
                      child: Row(
                        children: [
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Jeep BF Goodrich Tires",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          ),
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret2.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "  Jeep Power Stop Brakes",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: height! * 0.25,
                      width: width! * 0.95,
                      child: Row(
                        children: [
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Jeep BF Goodrich Tires",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          ),
                          Container(
                            height: height,
                            width: width! * 0.47,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  fifteenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.2,
                                      width: width! * 0.45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret2.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "  Jeep Power Stop Brakes",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "       AED",
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red),
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    )));
  }
}
