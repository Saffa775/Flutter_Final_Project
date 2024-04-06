import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

class twentyfour extends StatefulWidget {
  const twentyfour({super.key});

  @override
  State<twentyfour> createState() => _twentyfourState();
}

class _twentyfourState extends State<twentyfour> {
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
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tenthpage()));
                },
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.03, left: width! * 0.33),
            child: Container(
              height: height! * 0.05,
              width: width! * 0.35,
              child: Center(
                child: Text(
                  "Notification",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 3, 65, 173),
                      fontSize: 18),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.12, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.15, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.08, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon2.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.21, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text(
                "1 hours ago",
                style: TextStyle(color: Colors.grey),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.25, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.28, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.21, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.34, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text("1 hours ago",
                      style: TextStyle(color: Colors.grey))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.38, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.41, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.34, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon2.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.47, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text("1 hours ago",
                      style: TextStyle(color: Colors.grey))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.51, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.55, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.48, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.61, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text("1 hours ago",
                      style: TextStyle(color: Colors.grey))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.64, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.67, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.6, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon2.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.73, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text("1 hours ago",
                      style: TextStyle(color: Colors.grey))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.77, left: width! * 0.05),
            child: Container(
              height: height! * 0.12,
              width: width! * 0.9,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.79, left: width! * 0.22),
            child: Container(
              height: height! * 0.06,
              width: width! * 0.6,
              child: Center(
                child: Text(
                  "Aenean non accumsan ante. Duis et risus accumsan sem tempus",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.72, left: width! * 0.07),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.1,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("images/icon.png")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.85, left: width! * 0.23),
            child: Container(
              height: height! * 0.03,
              width: width! * 0.3,
              child: Center(
                  child: Text("1 hours ago",
                      style: TextStyle(color: Colors.grey))),
            ),
          )
        ],
      ),
    )));
  }
}
