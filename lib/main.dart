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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
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
                                "Jaipur",
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
                              color: Colors.grey[300],
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
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
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
                                child: Center(
                                  child: Text(
                                    "Explore Courses",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
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
                                  "assets/images/jodhpur.png",
                                  height: 100,
                                  width: 150,
                                ),
                              ),
                              SizedBox(width: 30),
                              Text(
                                "Jodhpur",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Text(
                            "1st Floor, Laxmi Tower,  Bhaskar, Circle, Ratanda, Jodhpur - Rajasthan - India (302018)",
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
                              color: Colors.grey[300],
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
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
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
                                child: Center(
                                  child: Text(
                                    "Explore Courses",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 80),
                ],
              ),
            ),
            Container(
              height: screenHeight * 0.8,
              width: screenWidth,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(left: 28.0, right: 28),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 60),
                    Column(
                      children: [
                        Text(
                          "If You want to know",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                        Text(
                          "about online courses or",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                        Text(
                          "cohorts then you can",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                        Text(
                          "contact us from here",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: Icon(Icons.email, color: Colors.orange, size: 30),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "We Usually reply within 24 hours",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Support@wscubetech.com",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    SizedBox(height: 35),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: Icon(
                        Icons.phone_in_talk,
                        color: Colors.orange,
                        size: 30,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Talk to us and see how can we work together",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "+91 92696-98122",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20),
                child: Text(
                  "Prefer to reach out directly?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 30),

            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20),
                child: Text(
                  "if you have any questions, inquiries, or would like to get in touch with us, please use the following contact information",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                width: screenWidth,
                height: screenHeight * 1.08,
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Name",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Your Name",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Your Email",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Phone Number",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.flag),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "+91",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Course Type",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.arrow_drop_down),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Select Course Type",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Career School",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.arrow_drop_down),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Select Career School",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Courses",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.arrow_drop_down),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Select Courses",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Message",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 80),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Type your message here",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        width: screenWidth,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue[400],
                          border: Border.all(width: 2),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Text(
                            "Send Message",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                width: screenWidth,
                height: screenHeight * 0.6,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 60),
                      Text(
                        "Start your \ntransformation \ntoday!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        "Are you ready to revolutionize the\n way you do business? WsCube Tech\n is your catalyst for success,\n combining innovation, seamless\n integration, and tailored solutions.",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(height: 40),
                      Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Text(
                            "Explore Programs",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
            Container(
              height: screenHeight * 1.25,
              width: screenWidth,
              decoration: BoxDecoration(color: Colors.blue),
              child: Padding(
                padding: const EdgeInsets.only(left: 17.0, right: 17),
                child: Column(
                  children: [
                    SizedBox(height: 70),
                    Image.asset("assets/images/logo.png"),
                    SizedBox(height: 30),
                    Text(
                      "Elevate Your Learning Journey with Cutting-\n Edge Education Technology",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(height: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Company",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Contact",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "About",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "WsCube Tech Blog",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Self-Paced Courses",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Masterclass",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 40),
                        Text(
                          "Our Programs",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Digital Marketing",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Data Analytics",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Web Development",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Cyber Security",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "App Development",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 40),
                        Text(
                          "Support",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Privacy Policy",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Terms & Conditions",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Refund Policy",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "FAQ's",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        SizedBox(height: 60),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            SizedBox(width: 10),

                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            SizedBox(width: 10),

                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            SizedBox(width: 10),

                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 40,),
                        Container(
                          height: 1,
                          width: 400,
                          color: Colors.white,
                        ),
                        SizedBox(height: 40,),
                        Text("   Copyright 2026, All Rights Reserved By WsCube Tech\nVersion 3.2.55",textAlign: TextAlign.center,style: TextStyle(
                          color: Colors.white,fontSize: 15
                        ),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
