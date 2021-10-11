import 'package:flutter/material.dart';

class Total extends StatefulWidget {
  const Total({Key? key}) : super(key: key);

  @override
  _TotalState createState() => _TotalState();
}

class _TotalState extends State<Total> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Total"), Text("Rs 3000")],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Discount"), Text("-")],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Vat"), Text("13%")],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Service Charge"), Text("10%")],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Grand Total",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Rs 1832.7",
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
      ],
    );
  }
}
