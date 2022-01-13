import 'package:flutter/material.dart';
import 'package:rest_api_app/history.dart';
import 'package:rest_api_app/about.dart';
import 'package:rest_api_app/info.dart';
import 'package:rest_api_app/language.dart';
import 'package:rest_api_app/home.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomNavigationBarExample(),
    );
  }
}
class BottomNavigationBarExample extends StatefulWidget {

  @override
  _BottomNavigationBarExampleState createState() => _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState extends State<BottomNavigationBarExample> {

  int _currentindex = 0;
  final List<Widget>   screens = [
    home(),
    history(),
    about(),
    info(),
    language(),

  ];
  void onTappedBar(int index){
    setState(() {
      _currentindex = index;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: Text("Android Baba"),
       //),
      body: Container(
        
        child: Center(
          child: screens[_currentindex], 
        ),
        
        
      ),
      bottomNavigationBar: BottomNavigationBar(
       // type: BottomNavigationBarType.fixed,
        //backgroundColor: Colors.cyan,
        
        iconSize: 35.0,
        onTap: onTappedBar,
        currentIndex: _currentindex, 
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            label: 'Home',
            icon: new Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            label: 'History',
            icon: new Icon(Icons.history),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.green,
            label: 'About',
            icon: new Icon(Icons.storage),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.purple,
            label: 'Info',
            icon: new Icon(Icons.assignment),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.brown,
            label: 'Language',
            icon: new Icon(Icons.computer),
          ),

        ],

        ),
      
    );
  }
}
