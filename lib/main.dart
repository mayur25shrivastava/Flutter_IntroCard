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
          title: const Text('Flutter layout demo'),
          
        ),
        backgroundColor: Colors.blueAccent,
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.transparent,
           
                backgroundImage: AssetImage("images/my-pic.jpeg"),
                
                
              ),
              Text(
                "Mayur Shrivastava",
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  color: Colors.white,
                  
                  
                  ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text("+91 9340845579"),
                  // style: TextStyle(),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text("mayur1234shrivastava@gmail.com"),
                  // style: TextStyle(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
