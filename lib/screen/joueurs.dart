// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Joueurs extends StatefulWidget {
  const Joueurs({Key? key}) : super(key: key);

  @override
  State<Joueurs> createState() => _JoueursState();
}

class _JoueursState extends State<Joueurs> {
  WebViewController? _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )

      // ..loadRequest(Uri.parse('https://comusJoueurs.Joueursspot.com/'));
      ..loadRequest(Uri.parse(
        'https://www.transfermarkt.com/as-vita-club-kinshasa/startseite/verein/2225'
        //'https://en.wikipedia.org/wiki/Category:AS_Vita_Club_players'
       // 'https://www.espn.co.uk/football/team/squad/_/id/18829/as_vita_club'
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
   
        body: WebViewWidget(controller: _controller!));
  }
}
