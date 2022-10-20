import 'package:flutter/material.dart';
import 'package:unit_widget_integration_testing/article.dart';

class ArticlePage extends StatelessWidget {
  final Article article;
  const ArticlePage({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          top: mq.padding.top,
          left: 8,
          right: 8,
          bottom: mq.padding.bottom,
        ),
        child: Column(
          children: <Widget>[
            Text(
              article.title,
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              article.content,
            ),
          ],
        ),
      ),
    );
  }
}
