import 'package:flutter/material.dart';

enum Complixty{
  simple,
  challenging,
  hard,
}

enum Affordibility{
  affordable,
  priecy,
  lux
}

class Meals{
  const Meals({
  required this.id,
  required this.catergories,
  required this.title,
  required this.imgurl,
  required this.ingredients,
  required this.steps,
  required this.duration,
  required this.complixty,
  required this.affordibility,
  required this.isFlutenFree,
  required this.isLactoseFree,
  required this.isVegan,
  required this.isVegetarian,

  
  });

  final String id;
  final List<String> catergories;
  final String title;
  final String imgurl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complixty  complixty;
  final Affordibility affordibility;
  final bool isFlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;




}