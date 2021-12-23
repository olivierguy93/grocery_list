import 'package:flutter/material.dart';

FloatingActionButton groceryListAddButton(BuildContext context) {
  return FloatingActionButton(
    onPressed: () {
      debugPrint("Pressed Grocery List Add Button");
    },
    child: const Icon(Icons.add),
  );
}
