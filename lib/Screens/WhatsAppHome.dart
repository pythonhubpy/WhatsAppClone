import 'package:flutter/material.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> {

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: fabIconList[currentIndex],
        ),
        appBar: AppBar(
          title: Text("WhatsApp"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_rounded),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert_rounded),
            )
          ],
          bottom: TabBar(
            onTap: (tabIndex){
              setState(() {
                currentIndex = tabIndex;
              });
            },
            tabs: [
              Text("CHATS"),
              Text("STATUS"),
              Text("CALL LOGS"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
            ),
            Container(

            ),
            Container(

            ),
          ],
        )
      ),
    );
  }
  List<Icon> fabIconList = [
    Icon(Icons.chat_rounded),
    Icon(Icons.camera_alt),
    Icon(Icons.add_ic_call_rounded),
  ];
}
