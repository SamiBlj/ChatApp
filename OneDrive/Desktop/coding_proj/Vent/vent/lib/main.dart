


import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Trial')
        ),

          body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(color: Colors.black, height:100, width:100),
            Container(color: Colors.blue, height:100, width:100),
            Container(color: Colors.red, height:10, width:100,),
          ] 
        ),

          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              print('pressed!');
            }
            ),

            bottomNavigationBar: BottomNavigationBar(
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',),
                
                BottomNavigationBarItem(
                  icon: Icon(Icons.business),
                  label: 'Business',),
                BottomNavigationBarItem(
                  icon: Icon(Icons.school),
                  label: 'Business',),
              ]),


      ),
    );
  }
}