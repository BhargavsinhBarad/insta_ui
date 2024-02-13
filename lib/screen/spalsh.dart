import 'package:flutter/material.dart';
import 'package:get/get.dart';

class spalshscreen extends StatelessWidget {
  const spalshscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF494949),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: Get.height * 0.35,
            ),
            Image.asset("assets/logo/logo.png"),
            SizedBox(
              height: Get.height * 0.3,
            ),
            const Text(
              "from",
              style: TextStyle(fontSize: 14, color: Color(0xff6d6d6d)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/logo/Meta.png"),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "meta",
                  style: TextStyle(fontSize: 14, color: Color(0xff6d6d6d)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
