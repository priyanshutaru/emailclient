import 'package:flutter/material.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 213, 233, 182),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "All Inbox",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Total 2500 Messages , 3 Unread",
                      style: TextStyle(
                          color: Colors.black26, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
