import 'package:flutter/material.dart';

class Customer extends StatefulWidget {
  const Customer({Key? key}) : super(key: key);

  @override
  _CustomerState createState() => _CustomerState();
}

class _CustomerState extends State<Customer> {
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        "Customer",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Amit Shrestha",
            style: TextStyle(
                decoration: TextDecoration.underline, color: Colors.black),
          ),
          SizedBox(
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dine in",
              ),
            ],
          ),
          SizedBox(
            width: 40,
          ),
          Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Table no 1"),
            ],
          ))
        ],
      ),
    ]);
  }
}
