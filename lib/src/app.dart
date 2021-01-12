import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Car Damage Analyzer'),
          ),
        ),
        body: WebView(
          initialUrl: "https://apple.com",
        ),
      ),
    );
  }
}
