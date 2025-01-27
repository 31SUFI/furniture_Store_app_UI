import 'package:flutter/material.dart';
import 'package:furniture_store_app/theme/app_theme.dart';
import 'product_card.dart';

class ExploreSection extends StatelessWidget {
  const ExploreSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Explore',
          style: AppTheme.headingStyle,
        ),
        const SizedBox(height: 20),
        SizedBox(
          height: 260,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              ProductCard(
                image: 'assets/images/picture1.jpg',
                name: 'Item Name',
                description: 'Description',
                price: 250.00,
              ),
              ProductCard(
                image: 'assets/images/picture1.jpg',
                name: 'Item Name',
                description: 'Description',
                price: 115.00,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
