import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/forthpage.dart';
import 'package:flutter_application_car/tenthpage.dart';
import 'package:flutter_application_car/thirdpage.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
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
          child: Stack(children: [
            Padding(
              padding: EdgeInsets.only(top: height! * 0.05),
              child: Container(
                height: height! * 0.2,
                width: width,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/logo.png")),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: height! * 0.25,
                  left: width! * 0.03,
                  right: width! * 0.03),
              child: Card(
                elevation: 30,
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                  height: height! * 0.5,
                  width: width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height! * 0.1,
                          width: width! * 0.8,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: height! * .1,
                                width: width! * 0.15,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/Icon@2x.png")),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                            height: height! * 0.1,
                            width: width! * 0.8,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(" ChooseYour Preferred Language",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                                Text(
                                  " Please select youe language",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                              ],
                            )),
                        Container(
                          height: height! * 0.08,
                          width: width! * 0.8,
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: width! * 0.02),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * 0.06,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/french_flag.png")),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width! * 0.05, top: height! * 0.02),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * 0.15,
                                  child: Text(
                                    "عربی",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width! * 0.45, right: width! * 0.01),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * .06,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward_ios_sharp,
                                    size: 12,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: height! * 0.08,
                          width: width! * 0.8,
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: width! * 0.02),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * 0.06,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/english_flag.png")),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width! * 0.05, top: height! * 0.02),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * 0.15,
                                  child: Text(
                                    "English",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width! * 0.45, right: width! * 0.01),
                                child: Container(
                                  height: height! * 0.1,
                                  width: width! * .06,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  forthpage()));
                                    },
                                    child: Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      size: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ]),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
