import 'package:code_game_app/webview_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CodeGameApp());
}

class CodeGameApp extends StatelessWidget {
  const CodeGameApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WebViewCodeGame(),
    );
  }
}
