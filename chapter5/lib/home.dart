import 'package:chapter5/screen2.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "/HomeScreen";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Chapter 5")),
          
          backgroundColor: Colors.greenAccent,

        ),
        drawer: Container(
          width: 300,
          color: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,

            children: [

             UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green
                ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage("https://www.instagram.com/p/C4FOOszo78wSdlcpjs5fy2orgeZ-0lzRAkCpKE0/"),
                  ),
                  accountName: Text("Sufyan"),
                  accountEmail: Text("sufyanhashmi01@gmail.com")
              ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  onTap: (){
                    Navigator.pushNamed(context, HomeScreen.id);
                  },
                ),
              ListTile(


                leading: Icon(Icons.calendar_today),
                title: Text("Screen 2"),
                onTap: (){
                  Navigator.pushNamed(context, Screen2.id);
                },
              )
            ],
          ),
        ),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

             children: [
                  Center(
                    child: TextButton(
                     onPressed: (){
                            Navigator.pushNamed(context, Screen2.id);
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen2()));
                       },
                        child: Text("Screen2"),
                       ),
                  ),
             ],
        ),







      ),
    );
  }
}