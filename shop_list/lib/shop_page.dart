import 'package:flutter/material.dart';

class shop_page extends StatelessWidget {
  const shop_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[50],
        title: const Text(
          "Flutter Shop Design",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 20),
            child: Row(
              children: [
                Text(
                  "Recent Orders",
                  style: TextStyle(fontFamily: ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
