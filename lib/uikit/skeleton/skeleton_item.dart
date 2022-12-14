// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:core/core/extensions/ui_extensions.dart';
import 'package:core/core/theme/color/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

class SkeletonItem extends AspectRatio {
  SkeletonItem({
    super.key,
    required BuildContext context,
    double aspectRatio = 3.5,
  }) : super(
          aspectRatio: aspectRatio,
          child: Shimmer(
            child: Container(
              decoration: BoxDecoration(
                color: MyColors.instance.grey4,
                borderRadius: context.borderRadius4x,
              ),
            ),
          ),
        );
}
