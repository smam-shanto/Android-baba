import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class info extends StatefulWidget {
  

  @override
  _infoState createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        child: WebviewScaffold(
          url: 'https://www.android.com/',
        withZoom: false,
        withLocalStorage: true,
        withJavascript: true,
        appCacheEnabled: true,
        appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Information"),
       ),
      ),),
      
      
      
    );
  }
}