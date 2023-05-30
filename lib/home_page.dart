import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
              ),
      drawer: Drawer(
        backgroundColor: Colors.red,
        child: DrawerHeader(child: CircleAvatar(
          child: Icon(CupertinoIcons.person_circle),
        ),

        ),
      ),
      body: Container(

          child: Center(
            child: const Text(
              "Text in Center",
              style: TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 30),
            ),
          )),
    );
  }
}
