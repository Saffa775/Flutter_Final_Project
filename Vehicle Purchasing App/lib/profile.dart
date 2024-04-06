import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/25.dart';
import 'package:flutter_application_car/email.dart';
import 'package:flutter_application_car/password.dart';
import 'package:flutter_application_car/tenthpage.dart';

import 'name.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
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
                      padding: EdgeInsets.only(
                          top: height! * 0.7, left: width! * 0.05),
                      child: Container(
                        height: height! * 0.05,
                        width: width! * 0.1,
                        color: Colors.amber,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tenthpage()));
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width! * 0.02, right: width! * 0.02),
                      child: Container(
                        height: height! * .5,
                        width: width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/jeep.png")),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: height! * 0.42,
                          left: width! * 0.02,
                          right: width! * 0.02),
                      child: Container(
                        height: height! * 0.55,
                        width: width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: height! * 0.33,
                          left: width! * 0.23,
                          right: width! * 0.02),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.5,
                        child: Center(
                          child: Text(
                            "Mark William",
                            style: TextStyle(
                                color: Colors.amber,
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: height! * 0.43,
                          left: width! * 0.23,
                          right: width! * 0.02),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.5,
                        child: Center(
                          child: Text(
                            "Profile",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.5,
                        left: width! * 0.07,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.1,
                        child: Center(
                          child: Text(
                            "Name",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.53,
                        left: width! * 0.05,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.3,
                        child: Center(
                          child: Text(
                            "Mark William",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.53,
                        left: width! * 0.85,
                      ),
                      child: Container(
                          height: height! * 0.07,
                          width: width! * 0.1,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => name()));
                            },
                            child: Icon(
                              Icons.edit,
                              color: Colors.amber,
                            ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.6,
                        left: width! * 0.07,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.1,
                        child: Center(
                          child: Text(
                            "Email",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.63,
                        left: width! * 0.06,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.4,
                        child: Center(
                          child: Text(
                            "markweise@gmail.com",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.63,
                        left: width! * 0.85,
                      ),
                      child: Container(
                          height: height! * 0.07,
                          width: width! * 0.1,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => email()));
                            },
                            child: Icon(
                              Icons.edit,
                              color: Colors.amber,
                            ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.7,
                        left: width! * 0.05,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.2,
                        child: Center(
                          child: Text(
                            "Password",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.73,
                        left: width! * 0.06,
                      ),
                      child: Container(
                        height: height! * 0.07,
                        width: width! * 0.3,
                        child: Center(
                          child: Text(
                            "Change Password",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height! * 0.73,
                        left: width! * 0.85,
                      ),
                      child: Container(
                          height: height! * 0.07,
                          width: width! * 0.1,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => password()));
                            },
                            child: Icon(
                              Icons.edit,
                              color: Colors.amber,
                            ),
                          )),
                    ),
                  ],
                ))));
  }
}
