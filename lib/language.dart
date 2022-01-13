import 'package:flutter/material.dart';

class language extends StatefulWidget {

  @override
  _languageState createState() => _languageState();
}

class _languageState extends State<language> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Language"),
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
                        TextSpan(text: '\n'),
                        TextSpan(text: 'If only 100 people lived on Earth, 76 of them would be using Android and 20 - iOS (let us ignore those 4 eccentric individuals with Windows and Blackberry smartphones). The popularity of an operating system in a given region is just one of many factors that go into deciding what platform to choose for your mobile app.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'According to Statistic, there were over 3.8 billion smartphone users in 2021. The same study found that over 41 billion dollar was generated in revenue by mobile games alone. The mobile app market is strong and now is as good a time as ever to break into the market.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'while creating a smartphone app is also fun, it requires a little more guidance, specifically in choosing the right programming language. That is why this article deals with the top programming languages required for Android App Development.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/map.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'If you want to develop an Android app, you have got a ton of programming languages to choose from. we will give you a basic rundown of the best (and most popular) programming languages for Android devices. Once you figure out what kind of app you want to create, you can use this list as a reference to help make a decision.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Java \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Kotlin \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Python \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'c# \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Flutter\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Java \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Java is the official language for programming Android apps, so it is safe to say that it is one of the best languages for Android apps. While Java code typically runs on the Java Virtual Machine, on Android, the lines of code are compiled by something called the Dalvik Virtual Machine. There are many Android API is available for the Java language, and it is the native coding language used in Android Studio. Java is a tried-and-true platform for both smartphones and computer software. It was developed in 1995 by Sun Microsystems (today known as Oracle), so it is certainly stood the test of time. All in all, Java is a great language to experience the full joys of Android App Development. Most of the other Android languages are considered a version of Java or a flavor of Java.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                 new Image(
                        image: AssetImage('images/java.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Kotlin \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Kotlin is another official Android language. It is similar to Java in many ways but is a little easier to get your head around. It is also now Google is preferred language of choice, though it is not as widely used outside of Android Studio. While new to the A ndroid world, Kotlin is a fantastic choice as well. Kotlin is cross-platform, statically typed, open-source and general-purpose. This coding language was designed with efficiency, practicality and effectiveness in mind. It is fully compatible with Java and, as a result, has become the second official Android programming language. In short, Kotlin is much simpler for beginners to try as compared to Java and it can also be used as an "entry point" for Android App Development.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/kotlin.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Python \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Python can be used for Android App Development even though Android does not support native Python development. This can be done using various tools that convert the Python apps into Android Packages that can run on Android devices. Python is a growing high-level android app development software that is used in android app development. It is an object-oriented language and offers options like dynamic binding and dynamic typing that makes it an attractive language for Android app development. Python is much easier than other languages allowing deVelopers to read and translate code reducing the time to develop an app. It also reduces the program maintenance and development cost.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/python.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'C# \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'C# is an open-source multi paradigm language used for developing android as well as desktop and web applications. This language follows strong disciplines of programming like declarative, generic, functional, object-oriented, lexically scoped, component-oriented, imperative concepts. C# was developed by Microsoft with the aim of combining the power of C++ and the ease of Visual Basic. It reads a lot like Java, and if you know one of these languages, it will be relatively simple to swap to the other. C# is essentially a higher level and object oriented. C-based language, and it is a fantastic option for Android development. C# also has a cleaner and simpler syntax than Java which makes coding with it comparatively easier. C# ranked as the 7th most popular programming language in the world and 9th "most loved" programming technology.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                 new Image(
                        image: AssetImage('images/Csharp.jpg')
                        ),
                        new Container(
                    child: RichText(text: 
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Flutter \n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: 'Flutter is Google is new free SDK that allows you to write native applications for Android and iOS using the single codebase. Although cross-platform tools have been popular on the market for some time, Google offers its own take on the growing demand for the write-once-run-anywhere programming style. Flutter offers a few interesting features that make Android development easier and smoother. For instance, the tool has a built-in Material Design library that eliminates the need to write UI code when you simply want to achieve the standard Google look and feel. It is also completely integrated with Android Studio and IntelliJ, which allows you to keep working with the tools you already know and love. While there are many cross-platform tools out there, Android developers should take a closer look at Flutter and consider what it may bring to the table.\n'),
                        TextSpan(text: '\n'),
                        TextSpan(text: '\n'),
                        
                      ],
                      
                      style: TextStyle(color: Colors.brown,fontSize: 15,fontWeight: FontWeight.bold)
                    )
                    ),
                    
                    
                
                ),
                new Image(
                        image: AssetImage('images/flutter.jpg')
                        ),
            ],
          ),
        ),
        ),
    );;
  }
}