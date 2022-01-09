import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:convert';

//void main() => runApp(MyApp());

class HtmlLoadlldc14Screen extends StatelessWidget {
  const HtmlLoadlldc14Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("LUẬT LAO ĐỘNG NĂM 2019"),
              leading: IconButton(
                  icon: Icon(Icons.arrow_left),
                  onPressed: () {
                    Navigator.pop(context);
                  }
              ),
              automaticallyImplyLeading : true,
              centerTitle: true,
            ),
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
  String htmlFilePath = 'assets/html/luatlaodong/chuong14llaodong.html';
  loadLocalHTML() async{

    String fileHtmlContents = await rootBundle.loadString(htmlFilePath);
    webViewController.loadUrl(Uri.dataFromString(fileHtmlContents,
        mimeType: 'text/html', encoding: Encoding.getByName('utf-8'))
        .toString());
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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