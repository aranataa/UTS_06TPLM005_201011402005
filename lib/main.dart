import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
		//ubah dibawah sini ganti row jadi column
      body: Row(
        children: [
          Container(
            color: Colors.greenAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purpleAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
        ],
      ),
      
    );
  }
}


