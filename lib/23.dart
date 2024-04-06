import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

class twentythree extends StatefulWidget {
  const twentythree({super.key});

  @override
  State<twentythree> createState() => _twentythreeState();
}

class _twentythreeState extends State<twentythree> {
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
            padding: EdgeInsets.only(top: height! * 0.25, left: width! * 0.3),
            child: Container(
              height: height! * 0.2,
              width: width! * 0.3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/interface.png"),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.45, left: width! * 0.28),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.45,
              child: Text(
                "Thank you for      your order!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.56, left: width! * 0.23),
            child: Container(
              height: height! * 0.15,
              width: width! * 0.6,
              child: Text(
                "Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed ",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.7, left: width! * 0.25),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.5,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tenthpage()));
                  },
                  child: Text(
                    "Back to Home",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
