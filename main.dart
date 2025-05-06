import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Intro first project",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Introduction"))),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Welcome!",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(20),
                color: Colors.blue[100],
                child: Center(
                  child: Text(
                    "Name: Abdul Kabeer",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),



              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(20),
                color: Colors.blue[100],
                child: Center(
                  child: Text(
                    "Age: 25",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              

           Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(20),
                color: Colors.blue[100],
                child: Center(
                  child: Text(
                    "Course: Web development",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),





              Center(
                child: Text(
                  'End of content.',
                  style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
