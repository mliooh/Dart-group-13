import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: SafeArea(
        child: Column(
          children: [
            // Search Bar

            Padding(
              padding: const EdgeInsets.all(50.0),
              child: TextField(
                style: TextStyle(color: Colors.black, fontSize: 34),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(32)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: Icon(
                        Icons.search,
                        size: 60,
                        color: Colors.blue,
                      ),
                    ),
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.blue, fontSize: 32)),
              ),
            ),

            // You can check youy notification here

            Padding(
              padding: const EdgeInsets.only(right: 240.0),
              child: Text(
                'You Can check your',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 240.0),
              child: Text(
                'notifications here.',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
