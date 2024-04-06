import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/ninteen.dart';
import 'package:flutter_application_car/ninth.dart';
import 'package:flutter_application_car/secondpage.dart';

import '25.dart';

class twentysix extends StatefulWidget {
  const twentysix({super.key});

  @override
  State<twentysix> createState() => _twentysixState();
}

class _twentysixState extends State<twentysix> {
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
                    EdgeInsets.only(top: height! * 0.03, left: width! * 0.33),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: Text(
                      "Settings",
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
                    EdgeInsets.only(top: height! * 0.15, left: width! * 0.08),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ninthpage()));
                      },
                      child: Text(
                        "Change password",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.15, left: width! * 0.8),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.07,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.22, left: width! * 0.02),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => secondpage()));
                      },
                      child: Text(
                        "Language",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.22, left: width! * 0.8),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.07,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.29, left: width! * 0.01),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ninteenpage()));
                      },
                      child: Text(
                        "Adresses",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.29, left: width! * 0.8),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.07,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.36, left: width! * 0.05),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: Text(
                      "Privacy Policy",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.36, left: width! * 0.8),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.07,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.43, left: width! * 0.02),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.35,
                  child: Center(
                    child: Text(
                      "Notification",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.45, left: width! * 0.8),
                child: Container(
                  height: height! * 0.02,
                  width: width! * 0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.45, left: width! * 0.82),
                child: Container(
                  height: height! * 0.02,
                  width: width! * 0.06,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.85, right: width! * 0.8),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.5,
                  child: Icon(
                    Icons.logout,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.85, left: width! * 0.1),
                child: Container(
                  height: height! * 0.06,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "Log Out",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
