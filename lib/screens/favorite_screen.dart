import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Minha reifeiçoes Favoritas',
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}
