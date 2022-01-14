import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class info extends StatefulWidget {
  

  @override
  _infoState createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Information"),
       ),
      body: WebView(
       initialUrl: 'https://www.android.com/',
         javascriptMode: JavascriptMode.unrestricted,
        ),
        
      
      
      
    );
  }
}