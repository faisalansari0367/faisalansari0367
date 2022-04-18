import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerAnimation extends StatelessWidget {
  final double? width, height;
  const ShimmerAnimation({Key? key, this.width, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final imageBgColor = Color.fromRGBO(255, 239, 62, 1);
    final size = MediaQuery.of(context).size;
    final shimmer = Container(
      width: width ?? size.width,
      height: height ?? size.height,
      decoration: BoxDecoration(
        color: imageBgColor,
        // borderRadius: kBorderRadius,
      ),
    );
    final placeHolder = Shimmer.fromColors(
      highlightColor: imageBgColor,
      // baseColor: theme.colorScheme.secondary,
      baseColor: Color.fromARGB(0, 197, 197, 197),
      // baseColor: theme.cardColor,
      // baseColor: Colors.grey[100]!,
      direction: ShimmerDirection.ltr,
      child: shimmer,
    );
    return placeHolder;
  }
}
