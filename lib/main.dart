import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange)),
        home: const SplashScreen());
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => const Onboarding()));
    });
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/learning_background.jpg'),
                  fit: BoxFit.fill)),
          padding: EdgeInsets.only(bottom: 16),
          width: MediaQuery
              .of(context)
              .size
              .width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white70, width: 1.5),
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
                child: Icon(
                  Icons.safety_check_outlined,
                  color: Colors.white,
                  size: 100,
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Text(
                'Ritilo',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              Text(
                'Ipsum Lorem ipsum dolor\nsit amet, consectetur',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white38, fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(width: MediaQuery.of(context).size.width,),

          Container(
            width: 200,
            height: 200,
            constraints: BoxConstraints(
              maxHeight: 400,
              minHeight: 200,
              maxWidth: 300,
              minWidth: 200
            ),
            color: Colors.blue,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(context: context, builder: (BuildContext context) {
            return AlertDialog(
              contentPadding: EdgeInsets.all(8),
              content: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                child: Column(
                  children: [
                    Text('Enter Details'),
                    TextField()
                  ],
                ),
              ),

            );
          });
        },
        child: Icon(Icons.open_in_new),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
