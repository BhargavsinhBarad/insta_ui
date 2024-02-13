import 'package:flutter/material.dart';
import 'package:get/get.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: Get.height,
            width: Get.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(0.8, 1),
                colors: <Color>[
                  Color(0xff122130).withOpacity(0.7),
                  Color(0xff0E202D),
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: Get.height * 0.15,
                ),
                Container(
                  height: Get.height * 0.25,
                  width: Get.width * 0.25,
                  child: Image.asset("assets/logo/logo.png"),
                ),
                SizedBox(
                  height: Get.height * 0.05,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xffBCBCBC).withOpacity(0.4),
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            width: 5,
                            color: Color(0xffB6E9FF),
                          )),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
