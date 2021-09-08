import 'package:flutter/material.dart';
import 'package:tiendita_app/ui/widgets/category_list.dart';
import 'package:tiendita_app/ui/widgets/coupon_list.dart';
import 'package:tiendita_app/ui/widgets/featured_products_list.dart';
import 'package:tiendita_app/ui/widgets/search_bar.dart';
import 'package:tiendita_app/ui/widgets/top_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const TopAppBar(),
              const SizedBox(height: 20),
              const SearchBar(),
              const SizedBox(height: 20),
              const CouponList(),
              const SizedBox(height: 40),
              const CategoryList(),
              const SizedBox(height: 40),
              const FeaturedProductsList()
            ],
          ),
        ),
      ),
    );
  }
}
