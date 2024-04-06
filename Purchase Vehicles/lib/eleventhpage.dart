import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

class eleventhpage extends StatefulWidget {
  const eleventhpage({super.key});

  @override
  State<eleventhpage> createState() => _eleventhpageState();
}

class _eleventhpageState extends State<eleventhpage> {
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
      child: Stack(children: [
        Padding(
          padding: EdgeInsets.only(top: height! * 0.02, left: width! * 0.06),
          child: Container(
            height: height! * 0.05,
            width: width! * 0.07,
            child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tenthpage()));
                },
                child: Icon(Icons.arrow_back)),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: height! * 0.02, left: width! * 0.4),
          child: Container(
            height: height! * 0.05,
            width: width! * 0.2,
            child: Center(
              child: Text(
                "Search",
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 65, 173), fontSize: 20),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: height! * 0.1, left: width! * 0.1),
          child: Card(
            elevation: 5,
            shape:
                BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 3, 65, 173),
                  ),
                  Text(
                    "  Audi    |",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173), fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: height! * 0.52, left: width! * 0.1),
          child: Container(
            height: height! * 0.24,
            width: width! * 0.8,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.lightBlue,
                          ),
                          Text("  Excepteur sint occaecat",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.lightBlue,
                          ),
                          Text("  Cupidatat non",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.lightBlue,
                          ),
                          Text("  Sunt in culpa qui officia",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Color.fromARGB(255, 77, 181, 230),
                          ),
                          Text("  Cupidatat nonv",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: height! * 0.22, left: width! * 0.1),
          child: Container(
            height: height! * 0.24,
            width: width! * 0.8,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Text("  Audi Q8 engine 2015",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Text("  Audi suspension 2 locks",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Text("  Audi brake system 2001",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                ),
                Card(
                  child: Container(
                      height: height! * 0.05,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Text("  Audi gear kit 2018",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 3, 65, 173),
                                  fontSize: 18)),
                        ],
                      )),
                )
              ],
            ),
          ),
        )
      ]),
    )));
  }
}
