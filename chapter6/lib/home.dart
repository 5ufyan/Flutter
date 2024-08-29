
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 4,

      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("Whatsapp",style: TextStyle(color: Colors.white),),
          actions: [
          const  Icon(Icons.search, color: Colors.white,),
          const  SizedBox(
              width: 10,
            ),
            PopupMenuButton(
              icon:const Icon(Icons.more_vert_outlined,color: Colors.white,),

                itemBuilder: (context)=>const[
                  PopupMenuItem(
                    value: "1",
                      child: Text("Create Group"),
                  ),
                  PopupMenuItem(
                    value: "2",
                    child: Text("Settings"),
                  ),
                  PopupMenuItem(
                    value: "3",
                    child: Text("Logout"),
                  ),

                ]

            ),

          ],
          bottom:const TabBar(
            tabs: [
              Tab(
                  child: Icon(Icons.camera_alt,color: Colors.white,)
              ),

              Tab(
                  child: Text("Chat",style: TextStyle(color: Colors.white),)
              ),

              Tab(
                  child: Text("Status",style: TextStyle(color: Colors.white),)
              ),

              Tab(
                  child: Text("Calls",style: TextStyle(color: Colors.white),)
              ),

            ],
          ),

        ),
        body: TabBarView(
          children: [
            Text("Camera"),
            ListView.builder(
              itemCount: 10,
                itemBuilder: (context,index){
                   return ListTile(
                     leading: CircleAvatar(
                       backgroundImage: NetworkImage(""),

                     ),
                     title: Text("Sufyan"),
                     subtitle: Text("Where are you"),
                     trailing: Text("6:07 PM"),

                   );
                }


            ),
            Text("Status"),
            Text("Calls")
          ],
        ),
      ),
    );
  }
}
