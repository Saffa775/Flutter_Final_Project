import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ninthpage extends StatefulWidget {
  const ninthpage({super.key});

  @override
  State<ninthpage> createState() => _ninthpageState();
}

class _ninthpageState extends State<ninthpage> {
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
            padding: EdgeInsets.only(top: height! * 0.05),
            child: Container(
              height: height! * 0.3,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/logo.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.3, left: width! * 0.2),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.6,
              child: Center(
                  child: Text(
                "Reset Password",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 3, 65, 173),
                ),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.38, left: width! * 0.23),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.6,
              child: Center(
                  child: Text(
                "enter a new Password",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.48, left: width! * 0.11),
            child: Card(
              elevation: 3,
              shadowColor: Colors.grey,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    "   enter - Password",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.57, left: width! * 0.11),
            child: Card(
              elevation: 3,
              shadowColor: Colors.grey,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    " re-enter Password",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.68, left: width! * 0.13),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.8,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 65, 173),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                  child: Text(
                "  Submit",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              )),
            ),
          ),
        ],
      ),
    )));
  }
}
