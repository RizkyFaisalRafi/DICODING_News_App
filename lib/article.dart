import 'dart:convert';

class Article {
  late String author;
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String publishedAt;
  late String content;

  Article({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

/*
* JSON (JavaScript Object Notation) sendiri adalah sebuah penyimpanan data dengan format key-value.
* Pada Dart format key-value disimpan dengan tipe data Map, karena itulah kita mengubah lagi format Map menjadi object
* yang telah kita buat.
*/
  Article.fromJson(Map<String, dynamic> article) {
    author = article['author']; // Key yang berada di dalam kurung siku harus sama persis dengan key yang ada pada file json.
    title = article['title'];
    description = article['description'];
    url = article['url'];
    urlToImage = article['urlToImage'];
    publishedAt = article['publishedAt'];
    content = article['content'];
  }
}

List<Article> parseArticles(String? json) {
  if (json == null) {
    return [];
  }

  final List parsed = jsonDecode(json);
  return parsed.map((json) => Article.fromJson(json)).toList();
}
