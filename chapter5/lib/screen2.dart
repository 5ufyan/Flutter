
import 'package:chapter5/home.dart';
import 'package:flutter/material.dart';




class Screen2 extends StatefulWidget {
  static const String id = "/Screen2";
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Screen 2")),
          backgroundColor: Colors.greenAccent,
          leading: new IconButton(

                onPressed: (){
                  Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios_new,),)


        ),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Center(
              child: TextButton(
                onPressed: (){
                  Navigator.pop(context);
                 //  Navigator.pushNamed(context,HomeScreen.id);
                },
                child: Text("Screen1"),
              ),
            ),
          ],
        ),







      ),
    );
  }
}