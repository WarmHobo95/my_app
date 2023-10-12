import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(97, 122, 166, 233)),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context){
  return Row(
    children: [
      Container(
        color: Colors.amber,
        width: 100,
        padding: EdgeInsets.symmetric(vertical: 100),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
          Icon(Icons.ac_unit, size: 50, color: Colors.white,),
          Icon(Icons.file_download_done),
          Icon(Icons.earbuds),
          ],
        ),
      ),
      Expanded(
        child: Container(
          color: Colors.white10),
      ),
    ],
  );
  }
}

