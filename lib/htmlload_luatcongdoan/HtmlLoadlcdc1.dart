import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:convert';

//void main() => runApp(MyApp());

class HtmlLoadlcdc1Screen extends StatelessWidget {
  const HtmlLoadlcdc1Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: WebViewLoad()

        )
    );
  }
}

class WebViewLoad extends StatefulWidget {

  WebViewLoadUI createState() => WebViewLoadUI();

}

class WebViewLoadUI extends State<WebViewLoad>{

  late WebViewController webViewController;
  String htmlFilePath = 'assets/html/luatcongdoan/chuong1lcd.html';
  loadLocalHTML() async{

    String fileHtmlContents = await rootBundle.loadString(htmlFilePath);
    webViewController.loadUrl(Uri.dataFromString(fileHtmlContents,
        mimeType: 'text/html', encoding: Encoding.getByName('utf-8'))
        .toString());
  }
var tieude = "LUẬT CÔNG ĐOÀN NĂM 2012";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(tieude)),
      body: WebView(
        initialUrl: '',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController tmp) {
          webViewController = tmp;
          loadLocalHTML();

        },
      ),

    );
}

}