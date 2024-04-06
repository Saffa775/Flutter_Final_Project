import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/forthpage.dart';
import 'package:flutter_application_car/secondpage.dart';
import 'package:flutter_application_car/tenthpage.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({super.key});

  @override
  State<thirdpage> createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  double? height, width;
  PageController controller = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: height! * 0.9,
                width: width,
                color: Colors.white,
                child: PageView(
                  controller: controller,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  children: [
                    Container(
                      height: height,
                      width: width,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height! * 0.15,
                            width: width! * 0.7,
                            child: Text(
                              "In consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                              ),
                            ),
                          ),
                          Container(
                            height: height! * 0.6,
                            width: width! * 0.8,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/mask.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: height,
                      width: width,
                      child: Column(children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.08, left: width! * 0.03),
                          child: Container(
                            height: height! * 0.15,
                            width: width! * 0.7,
                            child: Text(
                              "In consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.01, left: width! * 0.02),
                          child: Container(
                            height: height! * 0.6,
                            width: width! * 0.8,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/mask.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      height: height,
                      width: width,
                      child: Column(children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.08, left: width! * 0.03),
                          child: Container(
                            height: height! * 0.15,
                            width: width! * 0.7,
                            child: Text(
                              "In consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.01, left: width! * 0.02),
                          child: Container(
                            height: height! * 0.6,
                            width: width! * 0.8,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/mask.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      height: height,
                      width: width,
                      child: Column(children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.08, left: width! * 0.03),
                          child: Container(
                            height: height! * 0.15,
                            width: width! * 0.7,
                            child: Text(
                              "In consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.01, left: width! * 0.02),
                          child: Container(
                            height: height! * 0.6,
                            width: width! * 0.8,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/mask.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      height: height,
                      width: width,
                      child: Column(children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.08, left: width! * 0.03),
                          child: Container(
                            height: height! * 0.15,
                            width: width! * 0.7,
                            child: Text(
                              "In consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height! * 0.01, left: width! * 0.02),
                          child: Container(
                            height: height! * 0.6,
                            width: width! * 0.8,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/mask.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ]),
                    )
                  ],
                )),
            Container(
              height: height! * 0.06,
              width: width! * 0.8,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("${index + 1}/5"),
                  Container(
                    height: height,
                    width: width! * 0.3,
                    child: Row(
                      children: [
                        index != 0
                            ? InkWell(
                                onTap: () {
                                  controller.jumpToPage(index - 1);
                                },
                                child: Container(
                                  height: height! * 0.08,
                                  width: width! * 0.07,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child:
                                      Center(child: Icon(Icons.arrow_back_ios)),
                                ),
                              )
                            : SizedBox(),
                        index == 4
                            ? InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => secondpage()));
                                },
                                child: Container(
                                  height: height! * 0.08,
                                  width: width! * 0.07,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                      child: Icon(
                                    Icons.done,
                                    color: Colors.grey[200],
                                  )),
                                ),
                              )
                            : InkWell(
                                onTap: () {
                                  controller.jumpToPage(index + 1);
                                },
                                child: Container(
                                  height: height! * 0.08,
                                  width: width! * 0.07,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                      child:
                                          Icon(Icons.arrow_forward_ios_sharp)),
                                ),
                              ),
                      ],
                    ),
                  )
                ],
              ),
            )
            // Padding(
            //   padding: EdgeInsets.only(left: width! * 0.7),
            //   child: Container(
            //       height: height! * 0.05,
            //       width: width! * 0.1,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         color: Colors.black,
            //       ),
            //       child: InkWell(
            //         onTap: () {
            //           Navigator.push(context,
            //               MaterialPageRoute(builder: (context) => forthpage()));
            //         },
            //         child: Icon(
            //           Icons.arrow_forward_ios_sharp,
            //           color: Colors.white,
            //         ),
            //       )),
            // )
          ],
        ),
      ),
    );
  }
}
