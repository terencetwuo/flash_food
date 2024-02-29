import 'package:flash_food/Core/assets_constantes.dart';

class Category {
  final String designation;
  final String link;
  Category({required this.designation, required this.link});
}

List<Category> categories = [
  Category(designation: "General", link: AssetsConstants.drink),
  Category(designation: "Technician", link: AssetsConstants.technician),
  Category(designation: "Cleaner", link: AssetsConstants.pizza),
  Category(designation: "Runner", link: AssetsConstants.taco),
];
