import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blue,
        body: const Center(
          child: Column(
            children: [
              // CircleAvatar(child: Image.asset('assets/images/less.jpg'),maxRadius: 20,)
              //  Image.asset('/images/less.jpg',)
              CircleAvatar(
                backgroundImage: AssetImage('/images/less.jpg'),
                maxRadius: 120,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Takiul Islam Sumon",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'GreatVibes'))
            ],
          ),
        ),
        appBar: AppBar(),
      ),
    );
  }
}
