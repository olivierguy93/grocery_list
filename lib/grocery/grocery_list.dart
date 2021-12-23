import 'package:flutter/material.dart';
import 'package:grocery_list/grocery/grocery_list_tile.dart';

class GroceryList extends StatefulWidget {
  const GroceryList({Key? key}) : super(key: key);

  @override
  _GroceryListState createState() => _GroceryListState();
}

class _GroceryListState extends State<GroceryList> {
  List<GroceryListTile> items = []; 
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return items[index];
      },
    );
  }
}
