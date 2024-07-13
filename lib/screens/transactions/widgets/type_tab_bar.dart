import 'package:flutter/material.dart';

class TypeTabBar extends StatelessWidget {
  final String category;
  final String monthYear;
  final String searchQuery; // Add this line

  const TypeTabBar({
    Key? key,
    required this.category,
    required this.monthYear,
    this.searchQuery = '', // Add this line
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Filter the transactions based on the searchQuery
    // Your existing code to display the tabs

    return Container(
      // Your existing tab bar code
      child: Column(
        children: [
          // Use searchQuery to filter transactions
          // Example: Text('Search Query: $searchQuery'),
        ],
      ),
    );
  }
}
