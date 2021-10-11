import 'package:flutter/material.dart';
import 'package:refund/cashier.dart';

import 'package:refund/customer.dart';
import 'package:refund/order.dart';
import 'package:refund/total.dart';

import 'appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get sufixIcon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF4F4F4),
        appBar: PreferredSize(
          child: AppBarwidget(),
          preferredSize: Size.fromHeight(100),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                child: Column(
                  children: [
                    Customer(),
                    SizedBox(
                      height: 5,
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Order(),
                    SizedBox(
                      height: 5,
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Total(),
                    SizedBox(
                      height: 5,
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Cashier(),
                  ],
                )),
          ]),
        ));
  }
}
