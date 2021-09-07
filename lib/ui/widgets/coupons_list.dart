import 'package:flutter/material.dart';
import 'package:tiendita_app/models/coupon.dart';
import 'package:tiendita_app/ui/widgets/coupon_list_item.dart';

class CouponsList extends StatelessWidget {
  const CouponsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: PageView.builder(
        controller: PageController(viewportFraction: 0.9),
        itemCount: cupons.length,
        itemBuilder: (context, index) {
          return CouponListItem(cupon: cupons[index]);
        },
      ),
    );
  }
}
