import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarwidget extends StatelessWidget {
  const AppBarwidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 100,
      title: Container(
        padding: EdgeInsets.only(top: 40),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios_rounded,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "# 100 -001",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )
              ],
            ),
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.black,
                  )),
              PopupMenuButton(
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text("Refund"),
                          value: 1,
                        ),
                        PopupMenuItem(
                          child: Text("Send Receipt"),
                          value: 2,
                        ),
                      ])
            ],
          )
        ]),
      ),
    );
  }
}
