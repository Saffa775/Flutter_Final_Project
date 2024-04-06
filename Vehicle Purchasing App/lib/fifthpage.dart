import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/sixth.dart';

class fifthpage extends StatefulWidget {
  const fifthpage({super.key});

  @override
  State<fifthpage> createState() => _fifthpageState();
}

class _fifthpageState extends State<fifthpage> {
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
          padding: EdgeInsets.only(
              top: height! * 0.35, left: width! * 0.03, right: width! * 0.03),
          child: Container(
            height: height! * 0.4,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    elevation: 5,
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "   Name",
                            style: TextStyle(color: Colors.grey, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "   E-mail",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                          ],
                        )),
                  ),
                  Card(
                    elevation: 5,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "   Password",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                          ],
                        )),
                  ),
                  Container(
                    height: height! * 0.07,
                    width: width! * 0.8,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: height! * 0.06,
                          width: width! * 0.8,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Color.fromARGB(255, 3, 65, 173)),
                          child: Center(
                              child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => sixthpage()));
                            },
                            child: Text(
                              "Sign up",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          )),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height! * 0.07,
                    width: width! * 0.8,
                    child: Center(
                        child: Text(
                      "  Terms and Conditions ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 3, 65, 173),
                          fontSize: 16),
                    )),
                  )
                ]),
          ),
        ),
      ]),
    )));
  }
}
