import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';

/// Shows the product rating score and the number of ratings
class ProductRating extends StatelessWidget {
  const ProductRating({super.key, required this.initRating});

  final double initRating;

  @override
  Widget build(BuildContext context) {
    final CustomColors myColors = Theme.of(context).extension<CustomColors>()!;

    return Row(
      children: [
        RatingBar.builder(
          ignoreGestures: true,
          itemSize: 15,
          allowHalfRating: true,
          initialRating: initRating,
          direction: Axis.horizontal,
          wrapAlignment: WrapAlignment.start,
          itemCount: 5,
          itemPadding: const EdgeInsets.symmetric(horizontal: 1),
          itemBuilder: (context, _) => Icon(
            Icons.star,
            color: myColors.ratingStarColor,
          ),
          onRatingUpdate: (_) {},
        ),
      ],
    );
  }
}
