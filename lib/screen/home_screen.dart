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
              title: Text("Mailbox"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.mic),
              title: Text("Records"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_circle),
              title: Text("New Records"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.build),
              title: Text("Settings"),
            ),
            Divider(),
          ],
        )),
        body: const Text("Awesome"));
  }
}
