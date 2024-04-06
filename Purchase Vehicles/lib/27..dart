import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

import '25.dart';

class twentyseven extends StatefulWidget {
  const twentyseven({super.key});

  @override
  State<twentyseven> createState() => _twentysevenState();
}

class _twentysevenState extends State<twentyseven> {
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => tenthpage()));
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
                    EdgeInsets.only(top: height! * 0.1, left: width! * 0.07),
                child: Container(
                  height: height! * 0.1,
                  width: width! * 0.55,
                  child: Text(
                    "Register Business",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 3, 65, 173),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.2, left: width! * 0.07),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Business Name",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.28, left: width! * 0.07),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "E-mail",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.36, left: width! * 0.07),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.44, left: width! * 0.07),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Phone Number",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.52, left: width! * 0.07),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Licence Number",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.63, left: width! * 0.08),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Upload Licence",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.8, left: width! * 0.1),
                child: Card(
                  elevation: 3,
                  shadowColor: Colors.grey,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color.fromARGB(255, 3, 65, 173)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Text(
                              "Sign Up",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.86, left: width! * 0.32),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.4,
                  child: Center(
                      child: Text(
                    "Terms and Conditions",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
