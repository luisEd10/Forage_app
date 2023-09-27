import 'package:flutter/material.dart';
import 'list_item_tile.dart';

class HomeProvider extends ChangeNotifier {
  List<Item> _items = [
    Item(title: "Wild Gooseberry", location: "Mountain View", onSeason: true, notes: "Still not sure if it's edible" ),
    Item(title: "Wild Chestnut", location: "Salty Hills", onSeason: false , notes: "Chestnut found on the ground with no sproud"),
    
  ];

  List<Item> get getItems => _items;

  void addItem(Item item) {
    _items.add(item);
    notifyListeners();
  }
}
