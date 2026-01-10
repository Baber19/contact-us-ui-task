import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 30,
                  width: 40,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color: Colors.green,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
