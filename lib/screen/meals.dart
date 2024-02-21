
import 'package:flutter/material.dart';
import 'package:meals/model/meals.dart';

class Mealscomponent extends StatelessWidget {
  const Mealscomponent({super.key, required this.title, required this.meals});

  final String title;
  final List<Meals> meals;

  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        children: [Text('nothing...........')],
      ),
    );
    print('-------------------------$meals');
    if (meals.isNotEmpty) {
      content = ListView.builder(
          itemCount: meals.length,
          itemBuilder: ((context, index) => Text(meals[index].title)));
    }
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: content);
  }
}
