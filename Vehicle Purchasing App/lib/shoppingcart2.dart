import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tenthpage.dart';

import '25.dart';
import 'ninteen.dart';

class shoppingcart extends StatefulWidget {
  const shoppingcart({super.key});

  @override
  State<shoppingcart> createState() => _shoppingcartState();
}

class _shoppingcartState extends State<shoppingcart> {
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
          child: Stack(children: [
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.03, left: width! * 0.02),
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
              padding:
                  EdgeInsets.only(top: height! * 0.03, left: width! * 0.35),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "#5423652",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 3, 65, 173),
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height! * 0.1,
              ),
              child: Container(
                height: height! * 0.08,
                width: width,
                color: Colors.white,
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.12, left: width! * 0.06),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.3,
                child: Center(
                  child: Text(
                    "PRODUCTS",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173), fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.12, left: width! * 0.7),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.4,
                child: Center(
                  child: Text(
                    "4 ITEM",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173), fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.2, left: width! * 0.05),
              child: Container(
                height: height! * 0.2,
                width: width! * 0.9,
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.19, left: width! * 0.04),
              child: Container(
                height: height! * 0.23,
                width: width! * 0.4,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/tire.png")),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.24, left: width! * 0.45),
              child: Container(
                height: height! * 0.1,
                width: width! * 0.25,
                child: Text(
                  "BF Goodrich 315/70R17 ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.3, left: width! * 0.43),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.2,
                child: Center(
                  child: Text(
                    "AED 41",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.36, left: width! * 0.43),
              child: Container(
                height: height! * 0.04,
                width: width! * 0.2,
                child: Center(
                  child: Text(
                    "Delete",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.24, left: width! * 0.85),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.31, left: width! * 0.86),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                child: Text(
                  "3",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173), fontSize: 23),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.34, left: width! * 0.85),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.41, left: width! * 0.05),
              child: Container(
                height: height! * 0.2,
                width: width! * 0.9,
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.39, left: width! * 0.04),
              child: Container(
                height: height! * 0.23,
                width: width! * 0.4,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/tire.png")),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.44, left: width! * 0.45),
              child: Container(
                height: height! * 0.1,
                width: width! * 0.25,
                child: Text(
                  "BF Goodrich 315/70R17 ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.49, left: width! * 0.43),
              child: Container(
                height: height! * 0.05,
                width: width! * 0.2,
                child: Center(
                  child: Text(
                    "AED 41",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.56, left: width! * 0.43),
              child: Container(
                height: height! * 0.04,
                width: width! * 0.2,
                child: Center(
                  child: Text(
                    "Delete",
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 65, 173), fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.42, left: width! * 0.85),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height! * 0.5, left: width! * 0.86),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                child: Text(
                  "3",
                  style: TextStyle(
                      color: Color.fromARGB(255, 3, 65, 173), fontSize: 23),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.55, left: width! * 0.85),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.06,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.63, left: width! * 0.06),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.55,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: Text(
                    "Coupon Number",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.63, left: width! * 0.63),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.25,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 3, 65, 173),
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: Text(
                    "Apply",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.73, left: width! * 0.06),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.83,
                color: Color.fromARGB(255, 244, 242, 242),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.73, left: width! * 0.06),
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
                  EdgeInsets.only(top: height! * 0.73, left: width! * 0.65),
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
                  EdgeInsets.only(top: height! * 0.81, left: width! * 0.06),
              child: Container(
                height: height! * 0.07,
                width: width! * 0.83,
                color: Color.fromARGB(255, 244, 242, 242),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: height! * 0.81, left: width! * 0.06),
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
                  EdgeInsets.only(top: height! * 0.81, left: width! * 0.65),
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
                              builder: (context) => ninteenpage()));
                    },
                    child: Text(
                      "Checkout",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
