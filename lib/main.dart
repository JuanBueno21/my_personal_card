import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //backgroundColor: Colors.grey),
        backgroundColor: Colors.blue.shade200,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/profile-pic.png"),
                ),
                SizedBox(height: 20),
                Text(
                  "Juan Camilo Galvez B.",
                  style: TextStyle(
                      fontFamily: "NanumGothicCoding",
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: "Source Sans 3",
                      color: Colors.black87,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.link, color: Colors.black),
                    title: Text(
                      "https://github.com/JuanBueno21",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: "Source Sans 3",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.black),
                    title: Text(
                      "galvezjuancamilo@gmail.com",
                      style: TextStyle(
                          fontSize: 18.5,
                          color: Colors.black,
                          fontFamily: "Source Sans 3",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}