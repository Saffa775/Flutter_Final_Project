import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/profile.dart';

class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
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
              padding:
                  EdgeInsets.only(top: height! * 0.03, left: width! * 0.02),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.1,
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile()));
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
                  EdgeInsets.only(top: height! * 0.03, left: width! * 0.33),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.35,
                child: Center(
                  child: Text(
                    "Name",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.15, left: width! * 0.05),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.1,
                child: Center(
                  child: Text(
                    "Name",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.2, left: width! * 0.05),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.88,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.3, left: width! * 0.1),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black),
                child: Center(
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
