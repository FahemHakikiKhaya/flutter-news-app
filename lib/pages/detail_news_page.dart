import 'package:flutter/material.dart';
import '../models/news_model.dart';

class DetailNewsPage extends StatelessWidget {
  final News news;

  DetailNewsPage({required this.news});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(news.title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(news.body),
      ),
    );
  }
}
