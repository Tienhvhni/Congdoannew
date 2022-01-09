import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:convert';

//void main() => runApp(MyApp());

class HtmlLoadlldc5Screen extends StatelessWidget {
  const HtmlLoadlldc5Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Sổ tay công đoàn VNPT"),
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
  String htmlFilePath = 'assets/html/luatlaodong/chuong5llaodong.html';
  loadLocalHTML() async{

    String fileHtmlContents = await rootBundle.loadString(htmlFilePath);
    webViewController.loadUrl(Uri.dataFromString(fileHtmlContents,
        mimeType: 'text/html', encoding: Encoding.getByName('utf-8'))
        .toString());
  }
var tieude = "LUẬT LAO ĐỘNG 2019";
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