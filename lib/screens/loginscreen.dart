import 'package:flutter/material.dart';
import 'package:login_ui/widget/buttomwidget.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.grey[300]),
        child: Column(children: [
          const SizedBox(height: 30),
          const Icon(
            Icons.lock,
            size: 100.0,
            weight: 5000,
          ),
          const SizedBox(
            height: 90,
          ),
          const Text('Welcome back you\'ve been missed!',
              style: TextStyle(color: Colors.black54, fontSize: 15)),
          const SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 237, 234),
                    borderRadius: BorderRadius.circular(10)),
                width: 350,
                height: 60,
                child: const TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                )),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 237, 234),
                    borderRadius: BorderRadius.circular(10)),
                width: 350,
                height: 60,
                child: const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                )),
          ),
          const SizedBox(height: 5),
          const Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Forget Password'),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Container(
              decoration: const BoxDecoration(color: Colors.black),
              width: 350,
              height: 50,
              child: TextButton(
                onPressed: () {},
                child: const Text('Sign In',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
          const SizedBox(height: 50),
          const Text('Or continue with'),
          const SizedBox(height: 50),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buttomWidget(child: "assets/google.png"),
              SizedBox(width: 15),
              buttomWidget(child: "assets/apple.png"),
            ],
          ),
          const SizedBox(height: 50),
          const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text('Not a member? '),
            Text('Register now', style: TextStyle(color: Colors.blue))
          ]),
        ]),
      ),
    ));
  }
}
