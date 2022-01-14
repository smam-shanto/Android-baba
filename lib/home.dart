

import 'package:flutter/material.dart';
import 'package:carousel_images/carousel_images.dart';

class home extends StatefulWidget {

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  final List<String> listImages =[
    'images/android.jpg',
    'images/punnamedd.jpg',
    'images/unnamed.jpg',
    'images/vsunnamed.jpg', 
    'images/wunnamexyz.jpg', 
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Android baba'),
      ),
      body: SafeArea( 
         
        
        child: Center(
          
          child: ListView(
            
            children: [
                SizedBox(
                height: 220.0,
                width: double.infinity,
                child: CarouselImages(
                  scaleFactor: 0.1,
            listImages: listImages,
            height: 300.0,
            borderRadius: 5.0,
            cachedNetworkImage: false,
            verticalAlignment: Alignment.bottomCenter,
            onTap: (index) {
              print('Tapped on page $index');
            },
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(55),),
                  Text('Welcome to Android baba',
              style: TextStyle(color: Colors.blue, fontSize: 30 ,fontWeight: FontWeight.bold,
              ),
          ),
                ],
              ),
              
          ],
          )
          ),
          
        

        )       
      
          

        );
        
        
    
  }
}