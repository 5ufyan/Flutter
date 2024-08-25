import 'package:flutter/material.dart';

/*
void main() {
  runApp(const MaterialApp(
    home: Center(
      child: Text('Sufyan is A Flutter Developer'),
    ),
  ));
}

*/

/*
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
            child: Text("Hello"),
          )),
      //backgroundColor: Colors.cyan.shade600,

      body: Center(
        // child: Text('Sufyan is A Flutter Developer'),
        child: Image(
          image: NetworkImage(
              "https://scontent.fisb17-1.fna.fbcdn.net/v/t39.30808-6/431125830_385332200872773_3118373711506403909_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeG6G6oIityj5CmE4ZnE6VRO-F0kX-6e5RX4XSRf7p7lFXgcGTzV-DdTjVG8PlqfIJIDL64iCUOnMFhLJH-ZQNIp&_nc_ohc=lnv0YpHpYI4Q7kNvgHsOtQr&_nc_ht=scontent.fisb17-1.fna&oh=00_AfCsSclMs7aXPxkTz2FjLBLYhzZkA8eg2vUoWZQMBETfPg&oe=6637C952"),
        ),
      ),
    ),
  ));
}
*/

/*

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Center(
              child: Text("Hello! Sufyan"),
            ),
          ),
          body: Center(
            child: Image(
              image:/* NetworkImage(
                  "https://scontent.fisb17-1.fna.fbcdn.net/v/t39.30808-6/431125830_385332200872773_3118373711506403909_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeG6G6oIityj5CmE4ZnE6VRO-F0kX-6e5RX4XSRf7p7lFXgcGTzV-DdTjVG8PlqfIJIDL64iCUOnMFhLJH-ZQNIp&_nc_ohc=lnv0YpHpYI4Q7kNvgHsOtQr&_nc_ht=scontent.fisb17-1.fna&oh=00_AfCsSclMs7aXPxkTz2FjLBLYhzZkA8eg2vUoWZQMBETfPg&oe=6637C952"),
            ),*/
              AssetImage("assets/Me.jpg") ),
          )
          //backgroundColor: Colors.cyan.shade400,
          ),
    ),
  );
}*/

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.cyan.shade300,
              title: const Center(
                  child: Text(
                "Hello! Sufyan",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                  decoration: TextDecoration.underline,
                ),
              ))),
          /*  body:
        Column(),
         Center(
            child: Image(image: AssetImage("assets/Me.jpg"),)
         Center(child: Container(
      color: Colors.amber,
           width: 250,
           height: 250,
            child: Center(child: Text("Hellooooooo")),

      ),
         ),*/
          body: SafeArea(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment:MainAxisAlignment.spaceBetween,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  // mainAxisAlignment: MainAxisAlignment.end,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //  Center(child:Text("Hi") ,),
                    Container(
                        color: Colors.cyan.shade200,
                        width: 100,
                        height: 100,
                        child: const Center(
                          child: Text("yo"),
                        )),

                    const SizedBox(
                      width: 20,
                    ),
                    const Icon(Icons.access_alarm),
                    Container(
                        color: Colors.amber.shade200,
                        width: 100,
                        height: 100,
                        child: const Center(
                          child: Text("yo"),
                        )),

                    const SizedBox(
                      width: 30,
                    ),

                    Container(
                        color: Colors.blueAccent.shade200,
                        width: 100,
                        height: 100,
                        child: const Center(
                          child: Text("yo"),
                        )),
                  ],
                ),
                //  Center(child:Text("Hi") ,),
                Container(
                    color: Colors.cyan.shade200,
                    width: 100,
                    height: 100,
                    child: const Center(
                      child: Text("yo"),
                    )),

                const SizedBox(
                  height: 20,
                ),

                Container(
                    color: Colors.amber.shade200,
                    width: 100,
                    height: 100,
                    child: const Center(
                      child: Text("yo"),
                    )),

                const SizedBox(
                  height: 30,
                ),

                Container(
                    color: Colors.blueAccent.shade200,
                    width: 100,
                    height: 100,
                    child: const Center(
                      child: Text("yo"),
                    )),
              ],
            ),
          )),
    );
  }
}
