import 'package:flutter/material.dart';

class Cashier extends StatefulWidget {
  const Cashier({Key? key}) : super(key: key);

  @override
  _CashierState createState() => _CashierState();
}

class _CashierState extends State<Cashier> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Cashier",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Ashim Poudel"),
                Text("Payment Method: Cash"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Checkbox(
                  value: _value,
                  onChanged: (value) {
                    setState(() {
                      _value = value!;
                    });
                  },
                  activeColor: Colors.green,
                ),
                Text("Chelsei k ... 9876560  chelsea@g..."),
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Counter POS12"), Text("Date: 21/06/2021 ")],
        )
      ],
    );
  }
}
