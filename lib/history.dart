import 'package:flutter/material.dart';


class history extends StatefulWidget {

  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("History")),
      body: new Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: new Column(
              
              children: <Widget>[
                new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android is an open source and Linux-based Operating System for mobile devices such as smartphones and tablet computers.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android was developed by the Open Handset Alliance, led by Google, and other companies. Android offers a unified approach to application development for mobile devices which means developers need only develop for Android, and their applications should be able to run on different devices powered by Android.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'The first beta version of the Android Software Development Kit (SDK) was  released by Google in 2007 where as the first commercial version, Android 1.0, was released in September 2008. On June 27, 2012, at the Google I/O conference, Google announced the next Android version, 4.1 Jelly Bean. Jelly Bean is an incremental update, with the primary aim of improving the user interface, both in terms of functionality and performance. The source code for Android is available under free and open source software licenses.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Google publishes most of the code under the Apache License version 2.0 and the rest, Linux kernel changes, under the GNU General Public License version 2.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android is a mobile operating system based on a modified version of the Linux kernel and other open source software,designed primarily for touchscreen mobile devices such as smartphones and tablets. Android is developed by a consortium of developers known as the Open Handset Allianceand commercially sponsored by Google. It was unveiled in November 2007, with the first commercial Android device launched in September 2008.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'The Android operating system is a mobile operating system that was developed by Google (GOOGLE) to be primarily used for touchscreen devices, cell phones, and tablets.\n'),
                        TextSpan(text: '\n'),
                      ],
                      
                      style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/historyandroid.jpg')
                        ),

                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Its design lets users manipulate the mobile devices intuitively, with finger movements that mirror common motions, such as pinching, swiping, and tapping.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android is a Linux based operating system it is designed primarily for touch screens mobile devices such as smartphones and tablet computers. The operating system has developed a lot in the last 15 years starting from black and white phones to recent smartphones or mini computers. One of the most widely used mobile OS these days is android. The android is software that was founded in Palo Alto of California in 2003.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Android has been the best-selling OS worldwide on smartphones since 2011 and on tablets since 2013. As of May 2017, it has over two billion monthly active users, the largest installed base of any operating system, and as of January 2021, the Google Play Store features over 3 million apps. The current stable version is Android 11, released on September 8, 2020.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/andygoogle.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Andy Rubin:\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Andy Rubin is an American computer programmer, engineer, entrepreneur, and venture capitalist. He is the founder and former CEO of venture capital firm Playground Global, as well as the co-founder and former CEO of both Danger Inc. and Android Inc. He was nicknamed "Android" by his co-workers at Apple in 1989 due to a love of robots, with the nickname eventually becoming the official name of the Android operating system.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
              ],
              
             
             
            )
          ),
            
            
      ),
    );
  }
}
