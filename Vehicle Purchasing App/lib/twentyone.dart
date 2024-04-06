import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class twentyonepage extends StatefulWidget {
  const twentyonepage({super.key});

  @override
  State<twentyonepage> createState() => _twentyonepageState();
}

class _twentyonepageState extends State<twentyonepage> {
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
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.02),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.1,
              child: Icon(
                Icons.arrow_back,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.4),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.17,
              child: Center(
                child: Text(
                  "Add Card",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 18),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.09, left: width! * 0.14),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.18,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/visa.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.09, left: width! * 0.33),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.18,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/master.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.09, left: width! * 0.51),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.18,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("images/american.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.09, left: width! * 0.67),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.18,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("images/discover.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.23, left: width! * 0.26),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.5,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Text(
                  "Scan Credit Card",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.3, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                  child: Text(
                "Name on card",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.35, left: width! * 0.05),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.85,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "     Scan Credit Card",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.42, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                  child: Text(
                "Card number",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.47, left: width! * 0.05),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.85,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "      4222 4222 4222 4222",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.54, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                  child: Text(
                "Expiry date",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.59, left: width! * 0.07),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "  10 / 22",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.54, left: width! * 0.52),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.3,
              child: Center(
                  child: Text(
                "Security code",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.59, left: width! * 0.52),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.4,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "  447",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.66, left: width! * 0.07),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.4,
              child: Center(
                  child: Text(
                "ZIP/Postal code",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.71, left: width! * 0.07),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.85,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "      99917",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.77, left: width! * 0.05),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.4,
              child: Center(
                  child: Text(
                "Nick Name",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.81, left: width! * 0.07),
            child: Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                  height: height! * 0.06,
                  width: width! * 0.85,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "    choose nick name for the card",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.9, left: width! * 0.09),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.85,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 65, 173),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Text(
                  "Scan Credit Card",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
