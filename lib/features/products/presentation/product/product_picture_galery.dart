import 'package:built_collection/built_collection.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_icon_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/features/products/presentation/picture_indicator_widget.dart';

class ProductPictureGalery extends StatefulWidget {
  const ProductPictureGalery({
    super.key,
    required this.pictureModels,
    required this.showAddToWishlistButton,
    required this.isFavorite,
    required this.addToWishlistEvent,
  });

  final BuiltList<PictureModelDto> pictureModels;
  final bool showAddToWishlistButton;
  final bool isFavorite;
  final Function()? addToWishlistEvent;

  @override
  State<ProductPictureGalery> createState() => _ProductPictureGaleryState();
}

class _ProductPictureGaleryState extends State<ProductPictureGalery> {
  int _pictureIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        CarouselSlider(
          options: CarouselOptions(
            aspectRatio: 1,
            viewportFraction: 1.0,
            onPageChanged: (index, reason) {
              setState(() {
                _pictureIndex = index;
              });
            },
          ),
          items: widget.pictureModels.map((model) {
            return Builder(
              builder: (BuildContext context) {
                return SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: InkWell(
                    child: CustomImage(
                      url: model.imageUrl!,
                    ),
                  ),
                );
              },
            );
          }).toList(),
        ),
        if (widget.showAddToWishlistButton)
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              alignment: Alignment.topRight,
              child: CustomIconButton(
                icon: Icon(
                  widget.isFavorite
                      ? Icons.favorite_rounded
                      : Icons.favorite_border_rounded,
                  color: Colors.red,
                  size: 46,
                ),
                onPressed: widget.addToWishlistEvent,
              ),
            ),
          ),
        if (widget.pictureModels.length > 1)
          Positioned(
            bottom: 30,
            child: PictureIndicator(
              pictureCount: widget.pictureModels.length,
              selectedIndex: _pictureIndex,
            ),
          ),
      ],
    );
  }
}
