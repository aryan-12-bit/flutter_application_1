import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  final TextEditingController firstcontroler = TextEditingController();
  final TextEditingController secondcontroler = TextEditingController();
  final TextEditingController resultcontroler = TextEditingController();
  double result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'Calculator',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 10),
            TextField(
              controller: firstcontroler,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("first number"),
                hintText: 'first number',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              controller: secondcontroler,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("second number"),
                hintText: 'second no',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      double a = double.parse(firstcontroler.text);
                      double b = double.parse(secondcontroler.text);
                      setState(() {
                        result = a + b;
                      });
                    },
                    child: Text("add"),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      double a = double.parse(firstcontroler.text);
                      double b = double.parse(secondcontroler.text);
                      setState(() {
                        result = a - b;
                      });
                    },
                    child: Text("sub"),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      double a = double.parse(firstcontroler.text);
                      double b = double.parse(secondcontroler.text);
                      setState(() {
                        result = a * b;
                      });
                    },
                    child: Text("mul"),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      double a = double.parse(firstcontroler.text);
                      double b = double.parse(secondcontroler.text);
                      setState(() {
                        result = a / b;
                      });
                    },
                    child: Text("div"),
                  ),
                ],
              ),
            ),
            SizedBox(height: 70),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue,
                  width: 2,
                ), // Border color and width
                borderRadius: BorderRadius.circular(8), // Rounded corners
              ),
              padding: EdgeInsets.all(10), // Padding inside the box
              child: Text(
                'Result : $result',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue, // Change to desired color
                  shadows: [
                    Shadow(
                      blurRadius: 10.0,
                      color: const Color.fromARGB(255, 84, 215, 199),
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
