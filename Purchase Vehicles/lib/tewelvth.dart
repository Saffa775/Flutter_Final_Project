import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/forteen.dart';
import 'package:flutter_application_car/tenthpage.dart';
import 'package:flutter_application_car/thirteen.dart';

class tewelvthpage extends StatefulWidget {
  const tewelvthpage({super.key});

  @override
  State<tewelvthpage> createState() => _tewelvthpageState();
}

class _tewelvthpageState extends State<tewelvthpage> {
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
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.1,
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tenthpage()));
                  },
                  child: Icon(Icons.arrow_back)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.1, left: width! * 0.25),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.55,
              child: Text(
                "Find parts for 4x4 and adventures",
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 3, 65, 173),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.25, left: width! * 0.07),
            child: Card(
              elevation: 3,
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
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => thirteenpage()));
                        },
                        child: Text(
                          "Gladiator",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                      ),
                      Container(
                        height: height! * 0.07,
                        width: width! * 0.34,
                      ),
                      Icon(Icons.expand_more,
                          color: Color.fromARGB(255, 3, 65, 173))
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.35, left: width! * 0.07),
            child: Card(
              elevation: 3,
              shadowColor: Colors.grey,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => thirteenpage()));
                },
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => thirteenpage()));
                  },
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Mojova",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Container(
                            height: height! * 0.07,
                            width: width! * 0.34,
                          ),
                          Icon(Icons.expand_more,
                              color: Color.fromARGB(255, 3, 65, 173))
                        ],
                      )),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.45, left: width! * 0.07),
            child: Card(
              elevation: 3,
              shadowColor: Colors.grey,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => thirteenpage()));
                },
                child: Container(
                    height: height! * 0.06,
                    width: width! * 0.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "2020",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                        Container(
                          height: height! * 0.07,
                          width: width! * 0.34,
                        ),
                        Icon(Icons.expand_more,
                            color: Color.fromARGB(255, 3, 65, 173))
                      ],
                    )),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.58, left: width! * 0.1),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.8,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 65, 173),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => forteenpage()));
                },
                child: Text(
                  "Search",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              )),
            ),
          ),
        ],
      ),
    )));
  }
}
