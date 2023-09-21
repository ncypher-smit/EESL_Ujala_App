import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

/// Custom image widget that loads an image.
class CustomImage extends StatelessWidget {
  const CustomImage(
      {super.key,
      required this.url,
      this.width,
      this.height,
      this.fit = BoxFit.contain});
  final String url;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      errorWidget: (context, url, error) => Image.asset('assets/error.png'),
      placeholder: (context, url) => Image.asset('assets/placeholder.png'),
      imageUrl: url,
      fit: fit,
      width: width,
      height: height,
    );
  }
}
