class UrlApi{

  //Tất cả món ăn
  // ignore: non_constant_identifier_names
  static String GENERAL_URL = 'http://103.95.197.177:3010/api/v1/food/all?';

  // tất cả món ăn đặc sản
  // ignore: non_constant_identifier_names
  static String SPECIALTIES_URL = 'http://103.95.197.177:3010/api/v1/food/all?specialtiesId=1';

  //Tất cả món ăn theo idCategory
  static String getFood(int idCategory) {
    return 'http://103.95.197.177:3010/api/v1/food/all?categoryId=$idCategory';
  }

  // ignore: non_constant_identifier_names
  static String CATEGORY_URL = 'http://103.95.197.177:3010/api/v1/category/all';

}