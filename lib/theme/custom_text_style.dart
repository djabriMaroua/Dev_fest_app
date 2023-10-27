import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleLargeInter => theme.textTheme.titleLarge!.inter.copyWith(
        fontSize: 23.fSize,
      );
  static get titleLargeProductSansMedium =>
      theme.textTheme.titleLarge!.productSansMedium.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get productSans {
    return copyWith(
      fontFamily: 'Product Sans',
    );
  }

  TextStyle get productSansMedium {
    return copyWith(
      fontFamily: 'Product Sans Medium',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
