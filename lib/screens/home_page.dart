import 'package:flutter/material.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/search_and_cart.dart';
import '../widgets/explore_section.dart';
import '../widgets/best_selling_section.dart';
import '../animations/fade_slide_animation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with TickerProviderStateMixin, FadeSlideAnimation {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fadeSlideAnimation(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: const [
                  SizedBox(height: 20),
                  CustomAppBar(),
                  SizedBox(height: 20),
                  SearchAndCart(),
                  SizedBox(height: 30),
                  ExploreSection(),
                  SizedBox(height: 30),
                  BestSellingSection(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
