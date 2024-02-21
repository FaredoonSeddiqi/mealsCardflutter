import 'package:flutter/material.dart';
import 'package:meals/model/caterigory.dart';
import 'package:meals/model/meals.dart';

const availabledata = [
  Categori(id: 'c1', title: 'italian', color: Colors.black12),
  Categori(id: 'c2', title: 'AP', color: Colors.green),
  Categori(id: 'c3', title: 'Oak', color: Colors.orange),
  Categori(id: 'c4', title: 'PPA', color: Colors.blueGrey),
  Categori(id: 'c5', title: 'PAo', color: Colors.blue),
  Categori(id: 'c6', title: 'PAae', color: Colors.greenAccent),
  Categori(id: 'c7', title: 'PAo', color: Colors.blue),
  Categori(id: 'c8', title: 'PAae', color: Colors.greenAccent),
];

const dummymeal = [
  Meals(
      id: 'm1',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meals(
      id: 'm2',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://media.istockphoto.com/id/867042334/photo/grilled-fresh-samon-fillet-with-vegetables.jpg?s=2048x2048&w=is&k=20&c=EBXMqpsLsqBGzyqUZ-IrtKR3sxcLLQ67xHfFV9nF-EE=',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meals(
      id: 'm3',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meals(
      id: 'm4',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meals(
      id: 'm5',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meals(
      id: 'm6',
      catergories: ['c1,c2'],
      title: 'rice with checken',
      imgurl:
          'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ingredients: ['a,b,c'],
      steps: ['e,r,d'],
      duration: 20,
      complixty: Complixty.challenging,
      affordibility: Affordibility.priecy,
      isFlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
];
