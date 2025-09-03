import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: false,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Primeiro app"),
        ),

      body: meuStatelessWidget(),

      ),
    );
  }
}

class meuStatelessWidget extends StatelessWidget {
  const meuStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Meu primeiro app1", 
            style: TextStyle(fontSize: 24,
            color: Colors.blueAccent)),
           
          ],
        ),
        SizedBox(height: 16),
        ElevatedButton(
          onPressed: (){},
          child: Text("Clique aqui"),
      )
      ],
    );
  }
}
