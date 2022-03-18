import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _My_App(),
    );
  }
}

class _My_App extends StatefulWidget {
  const _My_App({Key? key}) : super(key: key);

  @override
  State<_My_App> createState() => _My_App_State();
}

class _My_App_State extends State<_My_App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              //Stretched red container
              Container(width: 100.0, height: 100.0, color: Colors.red,),

              // A column of two containers
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 100.0, height: 100.0, color: Colors.yellow,),
                  Container(width: 100.0, height: 100.0, color: Colors.green,),
                ],
              ),

              //Stretched blue container
              Container(width: 100.0, height: 100.0, color: Colors.blue,),

            ],
          )
      ),
    );
  }
}
