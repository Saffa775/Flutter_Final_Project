import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/eighteen.dart';
import 'package:flutter_application_car/twenty.dart';

import '22.dart';

class ninteenpage extends StatefulWidget {
  const ninteenpage({super.key});

  @override
  State<ninteenpage> createState() => _ninteenpageState();
}

class _ninteenpageState extends State<ninteenpage> {
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
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.02),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.1,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => eighteenpage()));
                },
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.4),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.15,
              child: Center(
                child: Text(
                  "Adress",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 20),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.2, left: width! * 0.05),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: height! * 0.13,
                width: width! * 0.9,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.22, left: width! * 0.09),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.05,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 3, 65, 173)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.23, left: width! * 0.2),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.4,
              child: Text(
                "Michelangelo Flores",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.25, left: width! * 0.16),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "0989975432",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.28, left: width! * 0.16),
            child: Container(
              height: height! * 0.04,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "658 Yost Island Apt, Seattle, US",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.22, left: width! * 0.87),
            child: Container(
              height: height! * 0.02,
              width: width! * 0.05,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              child: Icon(
                Icons.remove,
                color: Colors.white,
                size: 12,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.35, left: width! * 0.05),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: height! * 0.13,
                width: width! * 0.9,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.36, left: width! * 0.09),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.05,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 3, 65, 173)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.37, left: width! * 0.2),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.4,
              child: Text(
                "Michelangelo Flores",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.39, left: width! * 0.16),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                child: Text(
                  "0989975432",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.42, left: width! * 0.16),
            child: Container(
              height: height! * 0.04,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "658 Yost Island Apt, Seattle, US",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.37, left: width! * 0.87),
            child: Container(
              height: height! * 0.02,
              width: width! * 0.05,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              child: Icon(
                Icons.remove,
                color: Colors.white,
                size: 12,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.75, left: width! * 0.08),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.8,
              color: Colors.white,
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twentytwo()));
                  },
                  child: Text(
                    "Add Adress",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.75, left: width! * 0.22),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.1,
              child: Center(
                  child: Icon(
                Icons.add,
                size: 30,
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.85, left: width! * 0.09),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.8,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 65, 173),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twentypage()));
                  },
                  child: Text(
                    "Continue To Payment",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
