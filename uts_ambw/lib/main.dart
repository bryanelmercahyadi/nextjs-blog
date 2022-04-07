import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "UTS no 2 - C14190160",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Aplikasi Flutter UTS C14190160"),
          ),
          body: SingleChildScrollView(),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                label: 'Explore',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.local_activity),
                label: 'Activity',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Inbox',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
            selectedItemColor: Colors.purple,
          ),
        ));
  }
}
