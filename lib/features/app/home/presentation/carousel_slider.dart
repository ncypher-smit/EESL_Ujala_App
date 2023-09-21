import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/features/products/presentation/picture_indicator_widget.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class HomePageSlider extends StatefulWidget {
  const HomePageSlider(this.homePageSliderImages, {super.key});

  final AsyncValue<SliderDataDto?> homePageSliderImages;

  @override
  State<HomePageSlider> createState() => _HomePageSliderState();
}

class _HomePageSliderState extends State<HomePageSlider> {
  int _pictureIndex = 0;

  @override
  Widget build(BuildContext context) {
    return AsyncValueWidget<SliderDataDto?>(
      value: widget.homePageSliderImages,
      data: (sliderData) => (sliderData?.products?.length ?? 0) > 0
          ? Stack(
              children: [
                CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: true,
                    // aspectRatio: 16 / 9,
                    aspectRatio: 2.37,
                    enlargeCenterPage: true,
                    viewportFraction: 1.0,
                    onPageChanged: (index, reason) {
                      setState(() {
                        _pictureIndex = index;
                      });
                    },
                  ),
                  items: sliderData?.products?.map((slidetItem) {
                    return Builder(
                      builder: (BuildContext context) {
                        return SizedBox(
                          width: MediaQuery.of(context).size.width,
                          child: InkWell(
                            onTap: () {
                              context.pushNamed(Routes.product.name,
                                  pathParameters: {
                                    'id': slidetItem.productId.toString()
                                  });
                            },
                            child: CustomImage(
                              url: slidetItem.picture!.fullSizeImageUrl!,
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
                Positioned.fill(
                  bottom: 10,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: PictureIndicator(
                      pictureCount: sliderData?.products?.length ?? 0,
                      selectedIndex: _pictureIndex,
                    ),
                  ),
                )
              ],
            )
          : Container(),
    );
  }
}
