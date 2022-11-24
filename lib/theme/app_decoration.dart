import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get txtOutlineWhiteA700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            0.82,
          ),
        ),
      );
  static BoxDecoration get fillAmber500 => BoxDecoration(
        color: ColorConstant.amber500,
      );
  static BoxDecoration get gradientBlueA400Black900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.50000004708767,
            0,
          ),
          end: Alignment(
            0.50000004708767,
            1.580000020718575,
          ),
          colors: [
            ColorConstant.blueA400,
            ColorConstant.indigoA700,
            ColorConstant.black900,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlueA400 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueA400,
          width: getHorizontalSize(
            0.82,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            1.0000000520429284,
            0.9923775945989757,
          ),
          end: Alignment(
            0.5000000748302025,
            0.9999999699431452,
          ),
          colors: [
            ColorConstant.blueA700F9,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get outlineBlack90091 => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlueA400 => BoxDecoration(
        color: ColorConstant.blueA400,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineBlack90093 => BoxDecoration();
}

class BorderRadiusStyle {
  static BorderRadius circleBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius roundedBorder37 = BorderRadius.circular(
    getHorizontalSize(
      37.00,
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );

  static BorderRadius txtRoundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22.68,
    ),
  );

  static BorderRadius customBorderTL27 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        27.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        21.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        19.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        18.00,
      ),
    ),
  );
}
