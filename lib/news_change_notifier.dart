import 'package:flutter/material.dart';
import 'package:unit_widget_integration_testing/article.dart';
import 'package:unit_widget_integration_testing/news_service.dart';

class NewsChangeNotifier with ChangeNotifier {
  final NewsService _newsService;

  NewsChangeNotifier(this._newsService);

  List<Article> _articles = [];

  List<Article> get articles => _articles;

  final bool _isLoading = false;

  bool get isLoading => _isLoading;

  Future<void> getArticles() async {
    // Todo
  }
}
