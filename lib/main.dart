import 'package:flutter/material.dart';
import 'package:quizapp/roles.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: LoginPage(),
      ),
    ),
  );
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  // void loginAsStudent(BuildContext context) {
  //   // Functionality for student login
  //   // print("Logged in as Student");
  //   // You can add further logic here, like navigation to student dashboard, etc.
  // }

  // void loginAsAdmin(BuildContext context) {
  //   // Functionality for admin login
  //   // print("Logged in as Admin");
  //   // You can add further logic here, like navigation to admin dashboard, etc.
  // }

  @override
  Widget build(context) {
    return Container(
      color: Colors.blue, // You can set any color you want
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => const Student(),
              child: const Text('Login as Student'),
            ),
            ElevatedButton(
              onPressed: () => const Student(),
              child: const Text('Login as Admin'),
            ),
          ],
        ),
      ),
    );
  }
}
