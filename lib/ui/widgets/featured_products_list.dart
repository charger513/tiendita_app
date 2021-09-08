import 'package:flutter/material.dart';
import 'package:tiendita_app/models/product.dart';
import 'package:tiendita_app/ui/widgets/featured_products_list_item.dart';

class FeaturedProductsList extends StatelessWidget {
  const FeaturedProductsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text(
            'Featured Products',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: featured.length,
            itemBuilder: (context, index) {
              return FeaturedProductsListItem(product: featured[index]);
            },
          ),
        ),
      ],
    );
  }
}
