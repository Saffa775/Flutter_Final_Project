import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/ninth.dart';
import 'package:flutter_application_car/seventh.dart';

class sixthpage extends StatefulWidget {
  const sixthpage({super.key});

  @override
  State<sixthpage> createState() => _sixthpageState();
}

class _sixthpageState extends State<sixthpage> {
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
                "Enter Code",
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
                "enter a verification code we sent you on your email",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.48, left: width! * 0.23),
            child: Container(
                height: height! * 0.07,
                width: width! * 0.6,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        height: height! * 0.05,
                        width: width! * 0.1,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 20,
                      child: Container(
                        height: height! * 0.05,
                        width: width! * 0.1,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: height! * 0.05,
                        width: width! * 0.1,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: height! * 0.05,
                        width: width! * 0.1,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.6, left: width! * 0.18),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.7,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 65, 173),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ninthpage()));
                },
                child: Text(
                  "  Verify ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.7, left: width! * 0.18),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.7,
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "not received ?",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Container(
                    height: height! * 0.05,
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => seventhpage()));
                          },
                          child: Text(
                            "  Resend Code ",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 3, 65, 173),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Color.fromARGB(255, 3, 65, 173),
                          size: 18,
                        )
                      ],
                    ),
                  )
                ],
              )),
            ),
          )
        ],
      ),
    )));
  }
}
