import 'package:flutter/material.dart';
import 'package:meals/model/caterigory.dart';
import 'package:meals/data/dummydata.dart';
import 'package:meals/model/meals.dart';
import 'package:meals/screen/categoriItem.dart';
import 'package:meals/screen/meals.dart';

class catergories extends StatelessWidget {
  const catergories({super.key});

  void selectcategori(BuildContext context, Categori categori) {
    final filtermeals = dummymeal
        .where((meals) => meals.catergories.contains(categori.id))
        .toList();
    Navigator.of(context).push(MaterialPageRoute(
        builder: (ctx) =>
            Mealscomponent(title: categori.title, meals: filtermeals)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catergory'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 1.5,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          children: [
            for (final Catergory in availabledata)
              gridviewcomponet(
                categori: Catergory,
                onselectcategori: () {
                  selectcategori(context, Catergory);
                },
              ),
          ],
        ),
      ),
    );
  }
}
