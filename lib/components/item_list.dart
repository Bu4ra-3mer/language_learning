import 'package:flutter/material.dart';
import 'package:language_learning/components/ItemInfo.dart';
import 'package:language_learning/model/item_models.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key, required this.color, required this.item});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xffFFF6CD), child: Image.asset(item.image!)),
          Expanded(
            child: Iteminfo(color: color, item: item),
          ),
        ],
      ),
    );
  }
}
