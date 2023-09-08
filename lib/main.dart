import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 70,
          toolbarHeight: 100,
          backgroundColor: Colors.green,
          title: Text(
            'Home',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
                Icons.add_business), // Replace 'icon1' with your left-side icon
            onPressed: () {
              // Add your action here
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center vertically
            children: [
              Text(
                'This is mod 5 Assignment\n',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'My',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                      ),
                    ),
                    TextSpan(text: ' '),
                    TextSpan(
                      text: 'phone',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.blue,
                      ),
                    ),
                    TextSpan(text: ' '),
                    TextSpan(
                      text: 'name',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.purple,
                      ),
                    ),
                    TextSpan(text: ' '),
                    TextSpan(
                      text: 'Your phone name',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
