import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
     body: Column(
       children: [
         Container(
           height: screenHeight*0.4,
           width: screenWidth,
           color: Colors.purple,
         ),
         SizedBox(height: 40,),
         Padding(
           padding: const EdgeInsets.only(left: 15.0,right: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Visit Our Career Schools",style: TextStyle(),),

               Container(height: screenHeight*0.5,width: screenWidth,
               color: Colors.green,),

             ]
             ,
           ),
         )
       ],
     ),

    );
  }
}
