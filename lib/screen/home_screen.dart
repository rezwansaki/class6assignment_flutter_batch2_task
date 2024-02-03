import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Home')),
        drawer: Drawer(
            child: ListView(
          children: const <Widget>[
            DrawerHeader(
              child: ListTile(
                title: Text("Mailbox"),
                subtitle: Text("Test"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Inbox"),
            ),
            ListTile(
              leading: Icon(Icons.arrow_right),
              title: Text("Outbox"),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Fevorites"),
            ),
            ListTile(
              leading: Icon(Icons.archive),
              title: Text("Archive"),
            ),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text("Trash"),
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Spam"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Family"),
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Friends"),
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Work"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings and account"),
            ),
          ],
        )),
        body: const Text("Awesome"));
  }
}
