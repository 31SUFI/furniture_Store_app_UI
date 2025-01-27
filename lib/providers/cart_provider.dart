import 'package:flutter/foundation.dart';
import '../models/cart_item.dart';

class CartProvider with ChangeNotifier {
  final List<CartItem> _items = [];

  List<CartItem> get items => [..._items];

  int get itemCount => _items.length;

  void addItem(String name, String imageUrl, double price) {
    _items.add(
      CartItem(
        id: DateTime.now().toString(),
        name: name,
        imageUrl: imageUrl,
        price: price,
        quantity: 1,
      ),
    );
    notifyListeners();
  }

  void removeItem(String id) {
    _items.removeWhere((item) => item.id == id);
    notifyListeners();
  }

  void updateQuantity(String id, int quantity) {
    final index = _items.indexWhere((item) => item.id == id);
    if (index >= 0) {
      if (quantity > 0) {
        _items[index] = CartItem(
          id: _items[index].id,
          name: _items[index].name,
          imageUrl: _items[index].imageUrl,
          price: _items[index].price,
          quantity: quantity,
        );
      } else {
        _items.removeAt(index);
      }
      notifyListeners();
    }
  }
}
