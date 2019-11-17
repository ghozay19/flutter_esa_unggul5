import 'package:flutter/material.dart';
import 'package:movie_db/core/model/movie_item.dart';


class DetailScreen extends StatefulWidget {

  MovieItem movieItem;

  DetailScreen({this.movieItem});


  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.movieItem.title),),
    );
  }
}
