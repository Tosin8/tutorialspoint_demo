import 'package:scoped_model/scoped_model.dart';

class Product extends Model {
  final String name;
  final String description;
  final int price;
  final String image;
  int rating;

  Product(
      {required this.name,
      required this.description,
      required this.price,
      required this.image});
}
