import 'package:flutter/material.dart';
import 'package:grocery_list/grocery/grocery_list.dart';
import 'package:grocery_list/grocery/grocery_list_add_button.dart';

class GroceryPage extends StatefulWidget {
  const GroceryPage({Key? key}) : super(key: key);

  @override
  _GroceryPageState createState() => _GroceryPageState();
}

class _GroceryPageState extends State<GroceryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[GroceryList()],
        ),
      ),
      floatingActionButton: groceryListAddButton(context),
    );
  }
}
