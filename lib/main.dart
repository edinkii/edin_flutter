import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Edin ID"),
        titleSpacing: 2,
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0,
        titleTextStyle: const TextStyle(
          color: Colors.greenAccent
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://images.unsplash.com/photo-1718202248233-938f2bced7e1?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Center(
          child: Text(
            'Hello, Edin!',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),


      );

  }
}

