// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecipeModel {
  String label;
  String image;
  String source;
  String url;

  RecipeModel(
    this.label,
    this.image,
    this.source,
    this.url,
  );

  factory RecipeModel.fromMap(Map<String, dynamic> parsedJson) {
    return RecipeModel(parsedJson["label"], parsedJson["image"],
        parsedJson["source"], parsedJson["url"]);
  }
}
