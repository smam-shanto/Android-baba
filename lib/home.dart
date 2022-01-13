

import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class home extends StatefulWidget {

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
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
                child: Carousel(
                  dotSize: 5.0,
                  dotSpacing: 9.0,
                  dotPosition: DotPosition.bottomCenter,
                  images: [
                    Image.asset('images/android.jpg', fit: BoxFit.cover),
                    Image.asset('images/punnamedd.jpg', fit: BoxFit.cover),
                    Image.asset('images/unnamed.jpg', fit: BoxFit.cover),
                    Image.asset('images/vsunnamed.jpg', fit: BoxFit.cover),
                    Image.asset('images/wunnamexyz.jpg', fit: BoxFit.cover),
                    
                  ],
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