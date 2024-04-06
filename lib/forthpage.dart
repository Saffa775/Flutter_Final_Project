import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/eighth.dart';
import 'package:flutter_application_car/fifthpage.dart';
import 'package:flutter_application_car/tenthpage.dart';

class forthpage extends StatefulWidget {
  const forthpage({super.key});

  @override
  State<forthpage> createState() => _forthpageState();
}

class _forthpageState extends State<forthpage> {
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
                  top: height! * 0.35,
                  left: width! * 0.03,
                  right: width! * 0.03),
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
                                "   E-mail",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 18),
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
                                  "   Password",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 18),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        height: height! * 0.06,
                        width: width! * 0.8,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color.fromARGB(255, 3, 65, 173)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => tenthpage(),
                                      ));
                                },
                                child: Text(
                                  "Sign in",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: height! * 0.07,
                        width: width! * 0.8,
                        child: Center(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => eighthpage()));
                          },
                          child: Text(
                            "Forget you Password ?",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 3, 65, 173),
                                fontSize: 16),
                          ),
                        )),
                      )
                    ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: height! * 0.75, right: width! * 0.1, left: width! * 0.1),
              child: Container(
                height: height! * 0.1,
                width: width! * 0.8,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Don't have an account ?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 3, 65, 173),
                            fontSize: 15),
                      ),
                      Container(
                        height: height! * 0.05,
                        width: width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                                child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => fifthpage()));
                              },
                              child: Text(
                                "Register",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                            Icon(
                              Icons.arrow_forward_ios_sharp,
                              size: 20,
                              color: Colors.redAccent,
                            )
                          ],
                        ),
                      )
                    ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.85, left: width! * 0.7),
              child: Container(
                height: height! * 0.1,
                width: width! * 0.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => tenthpage()));
                      },
                      child: Text(
                        "Skip",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 3, 65, 173),
                            fontSize: 20),
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios_sharp,
                        size: 18, color: Color.fromARGB(255, 3, 65, 173))
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
