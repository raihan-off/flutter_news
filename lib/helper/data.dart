import 'package:flutter_news/models/category_model.dart';

List<CategoryModel> getCategories(){

  List<CategoryModel> myCategories = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Bussines";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1536940135352-b4b3875df888?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  myCategories.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertaiment";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1499364615650-ec38552f4f34?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=666&q=80";
  myCategories.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1477959858617-67f85cf4f1df?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=813&q=80";
  myCategories.add(categoryModel);

  //3
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1498837167922-ddd27525d352?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  myCategories.add(categoryModel);

  //4
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1567427018141-0584cfcbf1b8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8c2NpZW5jZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  myCategories.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sport";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  myCategories.add(categoryModel);

  //6
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80";
  myCategories.add(categoryModel);

  return myCategories;
}