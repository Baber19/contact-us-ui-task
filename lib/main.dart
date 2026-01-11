// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
//   }
// }
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     double screenHeight = MediaQuery.of(context).size.height;
//     double screenWidth = MediaQuery.of(context).size.width;
//
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Container(
//                   height: screenHeight * 0.4,
//                   width: screenWidth,
//                   color: Colors.purple,
//                   alignment: Alignment.topLeft,
//                   child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 15.0,top: 12),
//                         child: SizedBox(
//                         height: 50,
//                           child: Image.asset("assets/images/logo.png",fit: BoxFit.contain,),),
//                       ),
//                       SizedBox(width: 30,),
//                       Container(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 12.0),
//                           child: Row(
//                             children: [
//                               Container(
//                                 height: 50,
//                                 width: 120,
//                                 decoration: BoxDecoration(
//                                  border: Border.all(color: Colors.white),borderRadius: BorderRadius.circular(10)
//                                     ,color: Colors.transparent
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                                   children: [
//                                     Text("Programs",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
//                                     Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),
//
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(width: 25,),
//                               Container(
//                                 height: 50,
//                                 width: 50,
//                                 decoration: BoxDecoration(
//                                     border: Border.all(color: Colors.white),borderRadius: BorderRadius.circular(10)
//                                     ,color: Colors.transparent
//                                 ),
//                                 child: Icon(Icons.login,color: Colors.white,),
//                               ),
//                               SizedBox(width: 25,),
//                               Icon(Icons.menu,color: Colors.white,)
//                             ],
//                           ),
//                         ),
//
//                       ),
//
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 40),
//             Padding(
//               padding: const EdgeInsets.only(left: 15.0, right: 15),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text("Visit Our Career Schools", style: TextStyle()),
//                   SizedBox(height: 40),
//
//                   Container(
//                     height: screenHeight * 0.5,
//                     width: screenWidth,
//                     color: Colors.green,
//                   ),
//                   SizedBox(height: 40),
//                   Container(
//                     height: screenHeight * 0.5,
//                     width: screenWidth,
//                     color: Colors.green,
//                   ),
//                   SizedBox(height: 80),
//                   Container(
//                     height: screenHeight * 0.8,
//                     width: screenWidth,
//                     color: Colors.yellow,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // TOP HERO SECTION
            Container(
              height: screenHeight * 0.3,
              width: screenWidth,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/first_container_bg_blue.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // NAVBAR ROW
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 12,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 50,
                          child: Image.asset(
                            "assets/images/logo.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 45,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text(
                                "Programs",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(Icons.login, color: Colors.white),
                        ),
                        const SizedBox(width: 15),
                        const Icon(Icons.menu, color: Colors.white),
                      ],
                    ),
                  ),

                  const SizedBox(height: 60),

                  // GET IN TOUCH TEXT
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Get in touch",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "We're all ears! Talk to us about your needs,\n"
                          "and we'll provide the best possible solution.",
                          style: TextStyle(color: Colors.white70, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 40),

            // BODY CONTENT
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Visit Our Career Schools",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    height: screenHeight * 0.55,
                    width: screenWidth,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                        left: 20.0,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                child: Image.asset(
                                  "assets/images/jaipur.png",
                                  height: 100,
                                  width: 150,
                                ),
                              ),
                              SizedBox(width: 30),
                              Text(
                                "Jairpur",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Text(
                            "1st Floor, Plot no. 21, Manav Ashram Colony, Vasundhara Colony, Gopal Pura Mode, Jaipur - Rajasthan - India (302018)",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(height: 20),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Get Direction"),
                                SizedBox(width: 10),
                                Icon(Icons.gps_fixed),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            height: 80,
                            width: 400,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 15.0,
                                left: 15,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.email_outlined),
                                      SizedBox(width: 5),
                                      Text("learner@wscubetech.com"),
                                    ],
                                  ),
                                  SizedBox(height: 8),

                                  Row(
                                    children: [
                                      Icon(Icons.phone_in_talk_outlined),
                                      SizedBox(width: 5),
                                      Text("+91 9257155617 , +91 8000455617"),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 35),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 50,
                                width: 165,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "Book free class",
                                    style: TextStyle(color: Colors.white,fontSize: 18),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 165,
                                decoration: BoxDecoration(
                                  border: Border.all(width: 2),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                ),
                                child:  Center(
                                  child: Text(
                                    "Explore Courses",
                                    style: TextStyle(color: Colors.black,fontSize: 18),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    height: screenHeight * 0.5,
                    width: screenWidth,
                    color: Colors.green,
                  ),
                  const SizedBox(height: 80),
                  Container(
                    height: screenHeight * 0.8,
                    width: screenWidth,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
