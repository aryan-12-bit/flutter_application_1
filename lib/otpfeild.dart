import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class Otpfeild extends StatefulWidget {
  const Otpfeild({super.key});

  @override
  State<Otpfeild> createState() => _OtpfeildState();
}

class _OtpfeildState extends State<Otpfeild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          OtpTextField(
            numberOfFields: 6,
            showFieldAsBox: true,

            onCodeChanged: (value) {
              print("Check OTP: $value");
            },
            onSubmit: (value) {
              ScaffoldMessenger.of(
                context,
              ).showSnackBar(SnackBar(content: Text(value)));
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.green,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "hi",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.green,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "hi",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
