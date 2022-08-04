import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("imgs/paragon.jpg"),
          SizedBox(
            height: 28,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Paragon(Attractive discounts on long stays)',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'ตำบลบางกุ้ง,สุราษฎร์ธานี,Thailand',
              style:
                  TextStyle(fontSize: 20, decoration: TextDecoration.underline),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Divider(
            color: Color.fromARGB(151, 0, 0, 0),
            height: 5,
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Entire apartment',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'hosted by Oyo',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Icon(
                Icons.location_on,
                size: 50,
                color: Colors.red,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  '2 gouests 1 bedroom 1 bed',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              '1 bath',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            color: Color.fromARGB(151, 0, 0, 0),
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      '฿659',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '/night',
                      style: TextStyle(fontSize: 23),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Reserve',
                    ),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 23),
                      primary: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ), 
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    )));
  }
}
