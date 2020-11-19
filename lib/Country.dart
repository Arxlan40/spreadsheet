import 'package:flutter/material.dart';
import 'package:spreadsheet/test.dart';
import 'package:get/get.dart';

class Countries extends StatelessWidget {
  String title;
  String type;

  Countries({this.title, this.type});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF800000),
        elevation: 5,
        centerTitle: true,
        title: Text(
          "$title",
          style:
          TextStyle(fontSize: 18, fontFamily: "sans", color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "France",));
              },
              child: Container(
                height: 60,
                width: 230,
                child: Card(
                  color: Color(0xFF800000),
                  child: Center(
                    child: Text(
                      "France",
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: "sans",
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Italy",));
              },
              child: Container(
                height: 60,
                width: 230,
                child: Card(
                  color: Color(0xFF800000),
                  child: Center(
                    child: Text(
                      "Italy",
                      style: TextStyle(
                          fontSize: 30, fontFamily: "sans", color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            type == "redgrap" || type == "redcount"
                ? InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "ZA",));
              },
                  child: Container(
                      height: 60,
                      width: 230,
                      child: Card(
                        color: Color(0xFF800000),
                        child: Center(
                          child: Text(
                            "ZA",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: "sans",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                )
                : InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "NZ",));
              },
                  child: Container(
                      height: 60,
                      width: 230,
                      child: Card(
                        color: Color(0xFF800000),
                        child: Center(
                          child: Text(
                            "NZ",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: "sans",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                ),
            InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "USA",));
              },
              child: Container(
                height: 60,
                width: 230,
                child: Card(
                  color: Color(0xFF800000),
                  child: Center(
                    child: Text(
                      "USA",
                      style: TextStyle(
                          fontSize: 30, fontFamily: "sans", color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Cile",));
              },

              child: Container(
                height: 60,
                width: 230,
                child: Card(
                  color: Color(0xFF800000),
                  child: Center(
                    child: Text(
                      "Cile",
                      style: TextStyle(
                          fontSize: 30, fontFamily: "sans", color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Argentina",));
              },

              child: Container(
                height: 60,
                width: 230,
                child: Card(
                  color: Color(0xFF800000),
                  child: Center(
                    child: Text(
                      "Argentina",
                      style: TextStyle(
                          fontSize: 30, fontFamily: "sans", color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            type == "redgrap" || type == "redcount"
                ? InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Australia",));
              },

              child: Container(
                      height: 60,
                      width: 230,
                      child: Card(
                        color: Color(0xFF800000),
                        child: Center(
                          child: Text(
                            "Australia",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: "sans",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                )
                : InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Austria",));
              },

              child: Container(
                      height: 60,
                      width: 230,
                      child: Card(
                        color: Color(0xFF800000),
                        child: Center(
                          child: Text(
                            "Austria",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: "sans",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                ),
            type == "redgrap" || type == "redcount"
                ? SizedBox()
                : InkWell(
              onTap: () {
                Get.to(MyHomePage(type: type, title: "$title",country: "Germany",));
              },
                  child: Container(
                      height: 60,
                      width: 230,
                      child: Card(
                        color: Color(0xFF800000),
                        child: Center(
                          child: Text(
                            "Germany",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: "sans",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                ),
          ],
        ),
      ),
    );
  }
}
