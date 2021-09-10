import 'package:flutter/material.dart';

class Feature extends StatelessWidget {
  const Feature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          // Within the `FirstScreen` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            // Navigator.popAndPushNamed(context, '/home');
            // Rqemove history
            // Navigator.pushNamedAndRemoveUntil(context, "/home", (r) => false);
          },
          child: Text('Launch screen'),
        ),
      ),
    );
  }
}
