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
            Divider(),
            ListTile(
              leading: Icon(Icons.arrow_right),
              title: Text("Outbox"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Fevorites"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.archive),
              title: Text("Archive"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text("Trash"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Spam"),
            ),
          ],
        )),
        body: const Text("Awesome"));
  }
}
