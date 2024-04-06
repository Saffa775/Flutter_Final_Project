import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_car/tewelvth.dart';

class thirteenpage extends StatefulWidget {
  const thirteenpage({super.key});

  @override
  State<thirteenpage> createState() => _thirteenpageState();
}

class _thirteenpageState extends State<thirteenpage> {
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
            padding: EdgeInsets.only(top: height! * 0.1, left: width! * 0.2),
            child: Container(
              height: height! * 0.07,
              width: width! * 0.6,
              child: Center(
                  child: Text(
                "Select brand",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 3, 65, 173),
                ),
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.3, left: width! * 0.32),
            child: Container(
                height: height! * 0.4,
                width: width! * 0.4,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                        child: Text(
                      "Gladiator",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Jeep",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Land Rover",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Range Rover",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Mercedes-Benz",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Nissan Frontier",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                    Center(
                        child: Text(
                      "Toyota",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: height! * 0.82, left: width! * 0.45),
            child: Container(
              height: height! * 0.1,
              width: width! * 0.2,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tewelvthpage()));
                },
                child: Icon(
                  Icons.close,
                  color: Color.fromARGB(255, 3, 65, 173),
                  size: 40,
                ),
              ),
            ),
          )
        ],
      ),
    )));
  }
}
