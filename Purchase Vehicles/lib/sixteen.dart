import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/17.dart';
import 'package:flutter_application_car/seventeen.dart';
import 'package:flutter_application_car/tenthpage.dart';

class sixteenpage extends StatefulWidget {
  const sixteenpage({super.key});

  @override
  State<sixteenpage> createState() => _sixteenpageState();
}

class _sixteenpageState extends State<sixteenpage> {
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
          child: ListView(
            children: [
              Container(
                height: height! * 0.45,
                width: width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/16.png"), fit: BoxFit.cover),
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
                                        builder: (context) => tenthpage()));
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Featured Products",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ]),
              ),
              Container(
                height: height! * 0.07,
                width: width! * 0.85,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Honda",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "    Audi",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text("  Mercedes",
                        style: TextStyle(color: Colors.black, fontSize: 18))
                  ],
                ),
              ),
              Container(
                height: height,
                width: width,
                child: PageView(
                  children: [
                    Container(
                      height: height! * 0.52,
                      width: width,
                      color: Colors.white,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => wheels()));
                                    },
                                    child: Container(
                                      height: height! * 0.12,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret3.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                    ),
                    Container(
                      height: height! * 0.52,
                      width: width,
                      color: Colors.white,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => wheels()));
                                    },
                                    child: Container(
                                      height: height! * 0.12,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret3.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                    ),
                    Container(
                      height: height! * 0.52,
                      width: width,
                      color: Colors.white,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => wheels()));
                                    },
                                    child: Container(
                                      height: height! * 0.12,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret3.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("images/ret1.png")),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              color: Colors.white,
                              child: Row(
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
                                                  seventeenpage()));
                                    },
                                    child: Container(
                                      height: height! * 0.13,
                                      width: width! * 0.3,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/ret1.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.55,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep BF Goodrich Tires",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 33",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height: height,
                                    width: width! * 0.15,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height! * 0.13,
                              width: width,
                              child: Row(
                                children: [
                                  Container(
                                    height: height! * 0.12,
                                    width: width! * 0.3,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/ret3.png")),
                                    ),
                                  ),
                                  Container(
                                    height: height! * 0.13,
                                    width: width! * 0.7,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Jeep Rubicon Parts & Accessories",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 3, 65, 173),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "AED 41",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                    )
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
