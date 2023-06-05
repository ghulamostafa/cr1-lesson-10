import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  final String emailAddress;
  const WelcomeScreen({super.key, required this.emailAddress});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Welcome ${widget.emailAddress}'),
      ),
    );
  }
}
