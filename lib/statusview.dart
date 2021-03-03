import 'package:flutter/material.dart';

class StatusView extends StatefulWidget {
  StatusView({Key key}) : super(key: key);

  @override
  _StatusViewState createState() => _StatusViewState();
}

class _StatusViewState extends State<StatusView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Padding(
                    child: Text(
                      "Your balance",
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.only(left: 20.0, top: 20.0),
                  ),
                  Text(
                    "\$20000",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    child: Text(
                      "Your income",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.only(left: 20.0),
                  ),
                  Padding(
                    child: Text(
                      "\$20000",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    child: Text(
                      "Your expenses",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.only(right: 20.0),
                  ),
                  Padding(
                    child: Text(
                      "\$20000",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  )
                ],
              )
            ],
          )
        ],
      ),
      margin: EdgeInsets.all(25.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      height: 150.0,
      width: 500.0,
    );
  }
}
