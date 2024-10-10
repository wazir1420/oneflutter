import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        leading: Text('Button'),
        title: Text('My Application'),
        actions: [Text('My Applicaiton')],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            customContainer(200, 200, Colors.red),
            customContainer(200, 200, Colors.blue),
            customContainer(200, 200, Colors.yellow),
            customContainer(200, 200, Colors.orange),
            customContainer(200, 200, Colors.pink),
            customContainer(200, 200, Colors.black),
          ],
        ),
      ),
    );
  }
}

Widget customContainer(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    color: color,
  );
}
