import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:meals/model/caterigory.dart';


class gridviewcomponet extends StatelessWidget {
  const gridviewcomponet({super.key,required this.categori,required this.onselectcategori});

  final Categori categori;
  final void Function() onselectcategori;

  @override
  
  Widget build(BuildContext context) {
    return InkWell(
      onTap:onselectcategori,
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(10),
          gradient:LinearGradient(
            colors: [
                categori.color.withOpacity(0.55),
                categori.color.withOpacity(0.9),
              
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
    
          ),
          
        ),
        child: Text(
          categori.title,style: Theme.of(context).textTheme.titleLarge,
          
        ),
      ),
    );  
  }
}