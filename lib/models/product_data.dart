import 'package:shoes_ui/models/product_model.dart';

class Data {
  static List<ProductModel> generateProducts(){
    return [
      ProductModel(
        4.9,
          1,
          "assets/images/img_4.png",
          "Creter Impact",
          "Men's Shoes",
          "5.500 sold",
          99.56,
      ),
      ProductModel(
        5.0,
          2,
          "assets/images/img_5.png",
          "Air - Max Pre Day",
          "Men's Shoes",
          "4.200 sold",
          137.56
      ),
      ProductModel(
        3.9,
          3,
          "assets/images/img_6.png",
          "Air Max 51",
          "Men's Shoes",
          "2.521 sold",
          99.56
      ),
      ProductModel(
        4.0,
          4,
          "assets/images/img_7.png",
          "EM Shoes",
          "Men's Shoes",
          "5.500 sold",
          212.56
      ),
    ];
  }

  static List<ProductModel> generateCategories(){
    return [
      ProductModel(
        3.3,
          1,
          "assets/images/img_4.png",
          "Lifestyle",
          "Men's Shoes",
          "5.500 sold",
          99.56
      ),
      ProductModel(
        5.0,
          2,
          "assets/images/img_7.png",
          "Basketball",
          "Men's Shoes",
          "4.200 sold",
          137.56
      ),
      ProductModel(
        3.9,
          3,
          "assets/images/img_6.png",
          "Running",
          "Men's Shoes",
          "2.521 sold",
          99.56
      ),
      ProductModel(
        4.7,
          4,
          "assets/images/img_5.png",
          "Rugby",
          "Men's Shoes",
          "5.500 sold",
          212.56
      ),
    ];
  }
}