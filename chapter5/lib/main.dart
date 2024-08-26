
import 'package:chapter5/screen2.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',

      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) =>const HomeScreen(),
        Screen2.id: (context) =>const Screen2(),
      },
    // home: HomeScreen(),

     );

  }
}
