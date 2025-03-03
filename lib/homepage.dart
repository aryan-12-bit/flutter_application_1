import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal, // Enable horizontal scrolling
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.start, // Align items to the start
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10), // Add some spacing between containers
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                // mainAxisAlignment:
                //     MainAxisAlignment.start, // Align items to the start
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10), // Add some spacing between containers
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(child: Icon(Icons.thumb_down_rounded)),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
