import 'package:flutter/material.dart';
import '../components/category_item.dart';
import '../data/dummy_dart.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //gRIDvIEW OARECIDA COM LISTVIEW
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Vamos cozinhar?',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: GridView(
        padding: EdgeInsets.all(25),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: DUMMY_CATEGORIES.map((cat) {
          return CategoryItem(cat);
        }).toList(),
      ),
    );
  }
}
