import 'package:flutter/material.dart';
import 'package:spotify/screens/ana_sayfa.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {

  @override
   void initState() {
    Future.delayed(const Duration(seconds: 2)).then((value) => Navigator.push(
        context, MaterialPageRoute(builder: (context) => const AnaSayfa())));

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('images/spotify.png'
            ),
            ),
          ),
        ),
      ),
    );
  }
}