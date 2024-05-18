import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        // backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          // title: Text("BUSINSESS CARD",style: TextStyle(fontFamily: 'GreatVibes',fontWeight: FontWeight.bold),),
          //   centerTitle: true,
        ),
        // backgroundColor: Colors.blue,

        body: Container(
          alignment: Alignment.center,
          color: Colors.cyan,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                // CircleAvatar(child: Image.asset('assets/images/less.jpg'),maxRadius: 20,)
                //  Image.asset('/images/less.jpg',)

                CircleAvatar(
                  backgroundImage: AssetImage('assets/less.jpg'),
                  maxRadius: 70,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Takiul Islam Sumon",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GreatVibes')),
                //  SizedBox(
                //   height: 10,
                // ),

                Text(
                  "Flutter Devloper",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Head',
                      color: Colors.white,
                      letterSpacing: 2.5),
                ),

                SizedBox(
                    height: 10,
                    width: 130,
                    child: Divider(
                      color: Colors.white,
                    )),
                // Container(
                //     height: 50,
                //     width: 250,
                //     decoration: BoxDecoration(color: Colors.lightBlue)),
                // ListTile(
                //   leading: Icon(Icons.phone),iconColor: Colors.white,
                //   title: Text("+880580626965",style: TextStyle(color: Colors.white)),
                //   selectedColor: Colors.deepOrangeAccent,
                // )
                SizedBox(height: 5),
                Container(
                  width: 300,
                  color: Colors.amberAccent,
                  // decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(10),
                  //     color: Colors.lightBlue),
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FittedBox(
                          child: Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      )),
                      Text("+880580626965",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  // height: 40,
                  color: Colors.amberAccent,
                  // decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(10),
                  //     color: Colors.lightBlue),
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                  padding: EdgeInsets.all(10),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FittedBox(
                          child: Icon(
                        Icons.mail,
                        color: Colors.blueGrey,
                      )),
                      FittedBox(
                        child: Text(
                          "Takiulislam20@gmail.com",
                          style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
