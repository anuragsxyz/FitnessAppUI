import 'package:flutter/material.dart';

class SearchbarItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const TextField(
        decoration: InputDecoration(
            fillColor: const Color.fromARGB(255, 247, 247, 247),
            filled: true,
            hintText: 'Enter a search term',
            contentPadding: EdgeInsets.all(10),
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.graphic_eq_outlined),
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.all(Radius.circular(40)),
            )));
  }
}
