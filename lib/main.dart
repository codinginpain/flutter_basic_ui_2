import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Flexible(
              flex: 8,
              child: Row(
                children: [
                  Text("광안4동"),
                  Icon(Icons.arrow_drop_down_sharp),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                width: 300,
                alignment: Alignment.centerRight,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.search),
                      Icon(Icons.menu),
                      Icon(Icons.notifications_none_rounded),
                    ]),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: Row(
          children: [
            Flexible(flex: 3, child: Image.asset("firstItem.jpg")),
            Flexible(
                flex: 7,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("겨울 따듯한 양털 패딩"),
                    Text("밀당 끌올 3분전"),
                    Text("가격은 300000원"),
                    Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                      Icon(Icons.local_pizza),
                      Text("4"),
                    ]),
                  ],
                )),
          ],
        ),
      ),
    ));
  }
}
