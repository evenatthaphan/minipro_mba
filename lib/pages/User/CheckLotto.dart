import 'package:flutter/material.dart';

class CheckLottoPage extends StatelessWidget {
  const CheckLottoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/images/ICON.png",
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 2), // ระยะห่างระหว่างรูปภาพกับข้อความ
                Text("เช็คสลาก"),
              ],
            ),
            SizedBox(
              width: 40,
              height: 40,
              child: Image.asset("assets/images/menu.png"),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(),
    );
  }
}
