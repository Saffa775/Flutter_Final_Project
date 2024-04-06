import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/ninteen.dart';
import 'package:flutter_application_car/twentyone.dart';

import '23.dart';

class twentypage extends StatefulWidget {
  const twentypage({super.key});

  @override
  State<twentypage> createState() => _twentypageState();
}

class _twentypageState extends State<twentypage> {
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
                    EdgeInsets.only(top: height! * 0.03, left: width! * 0.4),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.17,
                  child: Center(
                    child: Text(
                      "Payment",
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
                    EdgeInsets.only(top: height! * 0.2, left: width! * 0.05),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    height: height! * 0.13,
                    width: width! * 0.9,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.24, left: width! * 0.1),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.05,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 3, 65, 173)),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.24, left: width! * 0.37),
                child: Container(
                  height: height! * 0.1,
                  width: width! * 0.4,
                  child: Text(
                    "Global",
                    style: TextStyle(
                        color: Color.fromARGB(255, 126, 123, 123),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.19, left: width! * 0.19),
                child: Container(
                  height: height! * 0.15,
                  width: width! * 0.18,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/visa.png")),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.27, left: width! * 0.37),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "034XXX-00X0001",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.25, left: width! * 0.87),
                child: Container(
                  height: height! * 0.02,
                  width: width! * 0.05,
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                    size: 22,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.35, left: width! * 0.05),
                child: Card(
                  elevation: 5,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    height: height! * 0.13,
                    width: width! * 0.9,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.4, left: width! * 0.12),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.05,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.pinkAccent),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.39, left: width! * 0.38),
                child: Container(
                  height: height! * 0.1,
                  width: width! * 0.4,
                  child: Text(
                    "Fast Cash",
                    style: TextStyle(
                        color: Color.fromARGB(255, 114, 112, 112),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.36, left: width! * 0.21),
                child: Container(
                  height: height! * 0.12,
                  width: width! * 0.12,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/master.png")),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.42, left: width! * 0.38),
                child: Container(
                  height: height! * 0.05,
                  width: width! * 0.3,
                  child: Center(
                    child: Text(
                      "034XXX-00X0001",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.41, left: width! * 0.87),
                child: Container(
                  height: height! * 0.02,
                  width: width! * 0.05,
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                    size: 22,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.52, left: width! * 0.12),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.8,
                  color: Colors.white,
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => twentyonepage()));
                      },
                      child: Text(
                        "Add Card",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.52, left: width! * 0.26),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.1,
                  child: Center(
                      child: Icon(
                    Icons.add,
                    size: 30,
                  )),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.63, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.83,
                  color: Color.fromARGB(255, 244, 242, 242),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.63, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      "Discount",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.63, left: width! * 0.65),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      "AED 26",
                      style: TextStyle(color: Colors.red, fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.71, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.83,
                  color: Color.fromARGB(255, 244, 242, 242),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.71, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      "Subtotal",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.71, left: width! * 0.65),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      " AED 324",
                      style: TextStyle(color: Colors.red, fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.79, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.83,
                  color: Color.fromARGB(255, 244, 242, 242),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.79, left: width! * 0.06),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      "Subtotal",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.79, left: width! * 0.65),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.2,
                  child: Center(
                    child: Text(
                      " AED 324",
                      style: TextStyle(color: Colors.red, fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height! * 0.89, left: width! * 0.08),
                child: Container(
                  height: height! * 0.07,
                  width: width! * 0.8,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 65, 173),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => twentythree()));
                      },
                      child: Text(
                        "Place Order",
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
