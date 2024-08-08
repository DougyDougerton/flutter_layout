import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('안녕하세요! 저는 더기 임니다!'),
              Icon(Icons.search, size: 35,),
            ],
          ),
          backgroundColor: Colors.blue, 
          ),
          body: const Placeholder(),
          drawer: Drawer(),
          bottomNavigationBar:const BottomAppBar(
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: null,
                  iconSize: 30,
                  ),
                                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: null,
                  iconSize: 30,
                  
            ),                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: null,
                  iconSize: 30,
            )],
              )
          ),





      ),
    );
  }
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}