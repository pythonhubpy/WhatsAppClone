import 'package:flutter/material.dart';

class WhatsAppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
            tabs: [
              Text("CHATS"),
              Text("STATUS"),
              Text("CALL LOGS"),
            ],
          ),
        ),
      ),
    );
  }
}
