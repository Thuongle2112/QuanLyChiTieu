import 'dart:math';

import 'package:flutter/material.dart';

class CategoryDetailsModal extends StatelessWidget {
  final String categoryName;
  final double totalAmount;
  final double percentage;
  final IconData icon;

  CategoryDetailsModal({
    required this.categoryName,
    required this.totalAmount,
    required this.percentage,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: contentBox(context),
    );
  }

  contentBox(context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(0, 10),
            blurRadius: 10,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            icon,
            size: 50,
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
          ),
          SizedBox(height: 10),
          Text(
            categoryName,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text('Total Amount: ${totalAmount.toStringAsFixed(2)}'),
          SizedBox(height: 10),
          Text('Percentage: ${percentage.toStringAsFixed(2)}%'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text(
              'Close',
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
