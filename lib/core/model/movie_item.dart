import 'package:json_annotation/json_annotation.dart';


part'movie_item.g.dart';

@JsonSerializable()
class MovieItem {

    //https://github.com/ghozay19/flutter_esa_unggul4
    @JsonKey(name: 'poster_path')
    String posterPath;

    @JsonKey(name: 'backdrop_path')
    String backdropPath;

    @JsonKey(name: 'original_title')
    String originalTitle;

    String title;

    String overview;

    @JsonKey(name: "release_date")
    String releaseDate;


    MovieItem({this.posterPath, this.backdropPath, this.originalTitle,
        this.title, this.overview, this.releaseDate});



    factory MovieItem.fromJson(Map<String, dynamic> json) => _$MovieItemFromJson(json);
    Map<String, dynamic> toJson() => _$MovieItemToJson(this);
}