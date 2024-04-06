import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/fifteen.dart';
import 'package:flutter_application_car/thirteen.dart';

class forteenpage extends StatefulWidget {
  const forteenpage({super.key});

  @override
  State<forteenpage> createState() => _forteenpageState();
}

class _forteenpageState extends State<forteenpage> {
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
                        image: AssetImage("images/jeep.png"),
                        fit: BoxFit.cover),
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
                                          builder: (context) => thirteenpage(),
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
                          width: width! * 0.6,
                          child: Center(
                              child: Text(
                            "4x4 Catalog",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )),
                        ),
                      ]),
                ),
                Container(
                  height: height! * 0.1,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        elevation: 5,
                        shadowColor: Colors.grey,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: Container(
                            height: height! * 0.05,
                            width: width! * 0.6,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Gladiator mojova 2020    ",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Icon(Icons.close,
                                    color: Color.fromARGB(255, 3, 65, 173))
                              ],
                            )),
                      ),
                      Container(
                        height: height! * .07,
                        width: width! * 0.2,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/filter.png")),
                        ),
                      ),
                    ],
                  ),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "      Engine parts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/3x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "       Lights",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "      Engine parts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/3x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "       Lights",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "      Engine parts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "       Lights",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "      Engine parts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
                                            image: AssetImage("images/2x.png")),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "       Lights",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
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
