import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/ninteen.dart';

class twentytwo extends StatefulWidget {
  const twentytwo({super.key});

  @override
  State<twentytwo> createState() => _twentytwoState();
}

class _twentytwoState extends State<twentytwo> {
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
                              builder: (context) => ninteenpage()));
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
                      "Create Adress",
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
                    EdgeInsets.only(top: height! * 0.15, left: width! * 0.02),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                      child: Text(
                    "Name",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.2, left: width! * 0.1),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "      Ruth Willis",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.27, left: width! * 0.1),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                      child: Text(
                    "Address lane",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.32, left: width! * 0.1),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "      Sarajevo",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.39, left: width! * 0.01),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                      child: Text(
                    "City",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.44, left: width! * 0.1),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "      Madrid",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.51, left: width! * 0.1),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                      child: Text(
                    "Postal Code",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.56, left: width! * 0.1),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "      1756",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.63, left: width! * 0.11),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                      child: Text(
                    "Phone Number",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.68, left: width! * 0.1),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: height! * 0.06,
                      width: width! * 0.8,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "      (119)559-5623",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.85, left: width! * 0.09),
                child: Container(
                  height: height! * 0.06,
                  width: width! * 0.85,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 65, 173),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ninteenpage()));
                      },
                      child: Text(
                        "Add Address",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
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
