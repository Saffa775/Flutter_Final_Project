import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/25.dart';

class fav extends StatefulWidget {
  const fav({super.key});

  @override
  State<fav> createState() => _favState();
}

class _favState extends State<fav> {
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
                padding:
                    EdgeInsets.only(top: height! * 0.03, left: width! * 0.02),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.1,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => twentyfive()));
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 30,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.03, left: width! * 0.35),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "My Orders",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 3, 65, 173),
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.12, left: width! * 0.03),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "Active Orders",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 3, 65, 173),
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.12, left: width! * 0.55),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "Past Orders",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: height! * 0.2,
                    left: width! * 0.02,
                    right: width! * 0.02),
                child: Container(
                  height: height! * 0.8,
                  width: width,
                  color: Colors.amber,
                  child: ListView(
                    children: [
                      Container(
                        height: height! * 0.2,
                        width: width,
                        color: Colors.white,
                        child: Container(
                          height: height,
                          width: width,
                          child: Row(
                            children: [
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/ret1.png")),
                                ),
                              ),
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "#5423652",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 3, 65, 173),
                                            fontSize: 20),
                                      ),
                                      Text(
                                        "Jeep BF Goodrich Tires",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        "AED 33",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: height! * 0.2,
                        width: width,
                        color: Colors.white,
                        child: Container(
                          height: height,
                          width: width,
                          child: Row(
                            children: [
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/jee3.png")),
                                ),
                              ),
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "#5423652",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 3, 65, 173),
                                            fontSize: 20),
                                      ),
                                      Text(
                                        "Jeep BF Goodrich Tires",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        "AED 33",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: height! * 0.2,
                        width: width,
                        color: Colors.white,
                        child: Container(
                          height: height,
                          width: width,
                          child: Row(
                            children: [
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/ret1.png")),
                                ),
                              ),
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "#5423652",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 3, 65, 173),
                                            fontSize: 20),
                                      ),
                                      Text(
                                        "Jeep BF Goodrich Tires",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        "AED 33",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: height! * 0.2,
                        width: width,
                        color: Colors.white,
                        child: Container(
                          height: height,
                          width: width,
                          child: Row(
                            children: [
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/jee3.png")),
                                ),
                              ),
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "#5423652",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 3, 65, 173),
                                            fontSize: 20),
                                      ),
                                      Text(
                                        "Jeep BF Goodrich Tires",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        "AED 33",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: height! * 0.2,
                        width: width,
                        color: Colors.white,
                        child: Container(
                          height: height,
                          width: width,
                          child: Row(
                            children: [
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/ret1.png")),
                                ),
                              ),
                              Container(
                                height: height! * 0.2,
                                width: width! * 0.4,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "#5423652",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 3, 65, 173),
                                            fontSize: 20),
                                      ),
                                      Text(
                                        "Jeep BF Goodrich Tires",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        "AED 33",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
