import 'package:flutter/material.dart';

class about extends StatefulWidget {

  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("About"),
       ),
      body: new Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android is a powerful operating system and it supports a large number of applications in Smartphones. These applications are more comfortable and advanced for users. The hardware that supports android software is based on the ARM architecture platform.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'The android is an open-source operating system that means that it is free and anyone can use it. The android has got millions of apps available that can help you manage your life one or another way and it is available to low cost in the market for that reason android is very popular. Android is not a phone or an application, but an operating system based on the Linux kernel. No clue what that is? -In its most simple definition, \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Linux is an operating system most commonly found on servers and desktop computers. Android is not just a version of Linux, due to the many changes found under the hood, but it is related.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/androids.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Features of Android Android is a powerful operating system competing with Apple 4GS and supports great features. Few of them are listed below - \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Sr.No. Feature & Description \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Beautiful UI:\n'),
                        TextSpan(text: 'Android OS basic screen provides a beautiful and intuitive user interface.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Connectivity:\n'),
                        TextSpan(text: 'GSM/EDGE, IDEN, CDMA, EV-DO, UMTS, Bluetooth, Wi-Fi, LTE, NFC and WiMAX.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Storage:\n'),
                        TextSpan(text: 'SQLite, a lightweight relational database, is used for data storage purposes.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Media support:\n'),
                        TextSpan(text: 'H.263, H.264, MPEG-4 SP, AMR, AMR-WB, AAC, HE-AAC, AAC 5.1, MP3, MIDI, Ogg Vorbis, WAV, JPEG, PNG, GIF, and BMP.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Messaging:\n'),
                        TextSpan(text: 'SMS and MMS\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Web browser:\n'),
                        TextSpan(text: 'Based on the open-source WebKit layout engine, coupled with Chromes V8 JavaScript engine supporting HTML5 and CSS3.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Multi-touch:\n'),
                        TextSpan(text: 'Android has native support for multi-touch which was initially made available in handsets such as the HTC Hero.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Multi-tasking:\n'),
                        TextSpan(text: 'User can jump from one task to another and same time various application can run simultaneously.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Resizable widgets:\n'),
                        TextSpan(text: 'Widgets are resizable, so users can expand them to show more content or shrink them to save space.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Multi-Language:\n'),
                        TextSpan(text: 'Supports single direction and bi-directional text.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'GCM Google:\n'),
                        TextSpan(text: 'Google Cloud Messaging (GCM) is a service that lets developers send short message data to their users on Android devices, without needing a proprietary sync solution.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Wi-Fi Direct:\n'),
                        TextSpan(text: 'A technology that lets apps discover and pair directly, over a high-bandwidth peer-to-peer connection.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android Beam:\n'),
                        TextSpan(text: 'A popular NFC-based technology that lets users instantly share, just by touching two NFC-enabled phones together.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android Applications:\n'),
                        TextSpan(text: 'Android applications are usually developed in the Java language using the Android Software Development Kit. Once developed, Android applications can be packaged easily and sold out either through a store such as Google Play, SlideME, Opera Mobile Store, Mobango, F-droid and the Amazon Appstore. Android powers hundreds of millions of mobile devices in more than 190 countries around the world.It is the largest installed base of any mobile platform and growing fast. Every day more than 1 million new Android devices are activated worldwide. This tutorial has been written with an aim to teach you how to develop and package Android application. We will start from environment setup for Android application programming and then drill down to look into various aspects of Android applications.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'What is API level?\n'),
                        TextSpan(text: 'API Level is an integer value that uniquely identifies the framework API revision offered by a version of the Android platform.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/androidversions.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Platform\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android 12 \n'),
                        TextSpan(text: 'Android 11 \n'),
                        TextSpan(text: 'Android 10\n'),
                        TextSpan(text: 'Android 9\n'),
                        TextSpan(text: 'Android 8.1 \n'),
                        TextSpan(text: 'Android 8.0 \n'),
                        TextSpan(text: 'Android 7.1.2 \n'),
                        TextSpan(text: 'Android 7.0 \n'),
                        TextSpan(text: 'Android 6.0 \n'),
                        TextSpan(text: 'Android 5.1\n'),
                        TextSpan(text: 'Android 5.0 \n'),
                        TextSpan(text: 'Android 4.4 \n'),
                        TextSpan(text: 'Android 4.4 \n'),
                        TextSpan(text: 'Android 4.3 \n'),
                        TextSpan(text: 'Android 4.2 \n'),
                        TextSpan(text: 'Android 4.1 \n'),
                        TextSpan(text: 'Android 4.0.3 \n'),
                        TextSpan(text: 'Android 4.0 \n'),
                        TextSpan(text: 'Android 3.2 \n'),
                        TextSpan(text: 'Android 3.1 \n'),
                        TextSpan(text: 'Android 3.0\n'),
                        TextSpan(text: 'Android 2.3.4 \n'),
                        TextSpan(text: 'Android 2.3.3 \n'),
                        TextSpan(text: 'Android 2.3.2 \n'),
                        TextSpan(text: 'Android 2.3.1\n'),
                        TextSpan(text: 'Android 2.3\n'),
                        TextSpan(text: 'Android 2.2.x\n'),
                        TextSpan(text: 'Android 2.1.x\n'),
                        TextSpan(text: 'Android 2.0.1\n'),
                        TextSpan(text: 'Android 2.0\n'),
                        TextSpan(text: 'Android 2.0\n'),
                        TextSpan(text: 'Android 1.6\n'),
                        TextSpan(text: 'Android 1.5\n'),
                        TextSpan(text: 'Android 1.1\n'),
                        TextSpan(text: 'Android 1.0\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Api\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '31\n'),
                        TextSpan(text: '30\n'),
                        TextSpan(text: '29\n'),
                        TextSpan(text: '28\n'),
                        TextSpan(text: '27\n'),
                        TextSpan(text: '26\n'),
                        TextSpan(text: '25\n'),
                        TextSpan(text: '24\n'),
                        TextSpan(text: '23\n'),
                        TextSpan(text: '22\n'),
                        TextSpan(text: '21\n'),
                        TextSpan(text: '20\n'),
                        TextSpan(text: '19\n'),
                        TextSpan(text: '18\n'),
                        TextSpan(text: '17\n'),
                        TextSpan(text: '16\n'),
                        TextSpan(text: '15\n'),
                        TextSpan(text: '14\n'),
                        TextSpan(text: '13\n'),
                        TextSpan(text: '12\n'),
                        TextSpan(text: '11\n'),
                        TextSpan(text: '8\n'),
                        TextSpan(text: '7\n'),
                        TextSpan(text: '6\n'),
                        TextSpan(text: '5\n'),
                        TextSpan(text: '5\n'),
                        TextSpan(text: '4\n'),
                        TextSpan(text: '3\n'),
                        TextSpan(text: '2\n'),
                        TextSpan(text: '1\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'version\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android 12 \n'),
                        TextSpan(text: 'Android 11 \n'),
                        TextSpan(text: 'Android 10\n'),
                        TextSpan(text: 'Pie \n'),
                        TextSpan(text: 'Oreo \n'),
                        TextSpan(text: 'Oreo \n'),
                        TextSpan(text: 'Nougat\n'),
                        TextSpan(text: 'Nougat \n'),
                        TextSpan(text: 'MARSHMALLOW \n'),
                        TextSpan(text: 'LOLLIPOP_MR1\n'),
                        TextSpan(text: 'LOLLIPOP\n'),
                        TextSpan(text: 'KITKAT_WATCH \n'),
                        TextSpan(text: 'KITKAT\n'),
                        TextSpan(text: 'JELLY_BEAN_MR2\n'),
                        TextSpan(text: 'JELLY_BEAN_MR1\n'),
                        TextSpan(text: 'JELLY_BEAN\n'),
                        TextSpan(text: 'ICE_CREAM_SANDWICH_MR1\n'),
                        TextSpan(text: 'ICE_CREAM_SANDWICH\n'),
                        TextSpan(text: 'HONEYCOMB_MR2\n'),
                        TextSpan(text: 'HONEYCOMB_MR1\n'),
                        TextSpan(text: 'HONEYCOMB\n'),
                        TextSpan(text: 'FROYO \n'),
                        TextSpan(text: 'ECLAIR_MR1\n'),
                        TextSpan(text: 'ECLAIR_0_1\n'),
                        TextSpan(text: 'ECLAIR\n'),
                        TextSpan(text: 'ECLAIR\n'),
                        TextSpan(text: 'DONUT\n'),
                        TextSpan(text: 'CUPCAKE\n'),
                        TextSpan(text: 'BASE _1_1\n'),
                        TextSpan(text: 'BASE\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                        
                      ],
                      
                      style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/androidd.jpg')
                        ),
                new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Limitations of the Android Operating System While Android offers users a viable alternative to other mobile operating systems, several limitations still remain. On the developer side, coding complex user experiences and interfaces is an often difficult task that demands a greater reliance on Java than Objective-C. For users, the apps on the Android Market tend to have lower standards than comparable app stores. In other words, the apps have lower security profiles and make users more susceptible to data breaches. Meanwhile, Android is lack of a voice-controlled assistant and its heavy dependence on advertising can repel some users.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android Operating System vs. Apple iOS \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'The emergence of Android created a new rivalry between smartphone manufacturers, with Apple (AAPL) serving as Google chief competitor. To some, this competitive dynamic mirrors that of the "cola wars" between Coca-Cola (KO) and Pepsi (PEP) over the past 30 years, where no clear winner or loser has emerged. Android was the most popular operating system on mobile devices as of the end of 2020, with 84.8% of the global market share while Apple iOS was in second place with 15.2%, according to International Data Corporation.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
            ],
          ),
        ),
        ),
    );
  }
}