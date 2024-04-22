import 'package:flutter/material.dart';

class shop_page extends StatelessWidget {
  const shop_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 32,
                    color: Colors.grey[700],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Recent Orders",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 22),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Below are the orders you got today",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              color: Colors.amber[50],
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 5, bottom: 5),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Order #:",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          " 12345678",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.deepPurple[600]),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text("PKR.2.0",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Mon, July 3rd",
                          style: TextStyle(
                            color: Colors.grey[800],
                          ),
                        )
                      ],
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 13, left: 7),
                        child: Row(children: [
                          Text(
                            "2.5 lbs",
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              "Shipped",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.deepPurple[600],
                              ),
                            ),
                          ),
                        ]))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
