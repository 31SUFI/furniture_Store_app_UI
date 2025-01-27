import 'package:flutter/material.dart';
import 'package:furniture_store_app/screens/product_detail_screen.dart';
import 'package:furniture_store_app/theme/app_theme.dart';
import 'product_card.dart';

class ExploreSection extends StatelessWidget {
  const ExploreSection({super.key});

  void _navigateToProductDetail(
    BuildContext context, {
    required String image,
    required String name,
    required String description,
    required double price,
  }) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ProductDetailScreen(
          image: image,
          name: name,
          description: description,
          price: price,
        ),
      ),
    );
  }

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
            children: [
              GestureDetector(
                onTap: () => _navigateToProductDetail(
                  context,
                  image: 'assets/images/picture1.jpg',
                  name: 'Item Name',
                  description: 'Description',
                  price: 250.00,
                ),
                child: const ProductCard(
                  image: 'assets/images/picture1.jpg',
                  name: 'Item Name',
                  description: 'Description',
                  price: 250.00,
                ),
              ),
              GestureDetector(
                onTap: () => _navigateToProductDetail(
                  context,
                  image: 'assets/images/pic2.jpg',
                  name: 'Item Name',
                  description: 'Description',
                  price: 115.00,
                ),
                child: const ProductCard(
                  image: 'assets/images/pic2.jpg',
                  name: 'Item Name',
                  description: 'Description',
                  price: 115.00,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
