import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:furniture_store_app/screens/home_page.dart';
import 'package:provider/provider.dart';
import 'providers/cart_provider.dart';

void main() {
  runApp(const FurnitureStoreApp());
}

class FurnitureStoreApp extends StatelessWidget {
  const FurnitureStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => CartProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          primarySwatch: Colors.grey,
          textTheme: GoogleFonts.dmSansTextTheme(),
        ),
        home: const HomePage(),
      ),
    );
  }
}
