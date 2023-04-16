import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // ignore: unused_element
  void _incrementCounter() {
    setState(() {
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Ayush Flutter'),
      ),
      /*

         // ---------->BUTTON<----------


      // body: TextButton(
      //   // ignore: prefer_const_constructors
      //   child: Text("Click me"),
      //   onPressed: (){
      //     print("Text Button tapped");
      //   },
      //   onLongPress: (){
      //     print("Long press Button tapped");
      //         // ignore: prefer_const_constructors
            // ignore: prefer_const_constructors
      //},
      // ),
      
      // body: ElevatedButton(
      //   child: Text("Elevated Button"),
      //   onPressed: (){
      //     // ignore: avoid_print
      //     print("Elevated Button tapped");
      //   },
      // ),


      // body: OutlinedButton(
      //   child: Text('Outline Button'),
      //   onPressed: (){
      //     print('Outline Button Clicked');
      //   },
      // ),

       */



      body: OutlinedButton(
        child: Text('Outline Button'),
        onPressed: (){
          print('Outline Button Clicked');
        },
      ),

      // body: Image.asset('assets/images/download.jpeg'),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
