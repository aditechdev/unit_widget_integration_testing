import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:unit_widget_integration_testing/news_change_notifier.dart';
import 'package:unit_widget_integration_testing/news_page.dart';
import 'package:unit_widget_integration_testing/news_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "News App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider(
        create: (BuildContext context) => NewsChangeNotifier(NewsService()),
        child: const NewsPage()),
    );
  }
}

