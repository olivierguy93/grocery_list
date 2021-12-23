import 'package:flutter/material.dart';

class GroceryListTile extends StatefulWidget {
  const GroceryListTile({Key? key}) : super(key: key);

  @override
  _GroceryListTileState createState() => _GroceryListTileState();
}

class _GroceryListTileState extends State<GroceryListTile> {
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: const Text('Grocery List'),
      onChanged: (bool? value) {},
      value: true,
    );
  }
}
