import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';
import 'package:nopcommerce_mobile/themes/nopCommerce/dist/styledictionary/flutter/style_dictionary.dart';

class AppTheme {
  // light color scheme
  static ColorScheme lightColorScheme = const ColorScheme(
    brightness: Brightness.light,
    surfaceTint: StyleDictionary.mdSysColorSurfaceTintLight,
    onErrorContainer: StyleDictionary.mdSysColorOnErrorContainerLight,
    onError: StyleDictionary.mdSysColorOnErrorLight,
    errorContainer: StyleDictionary.mdSysColorErrorContainerLight,
    onTertiaryContainer: StyleDictionary.mdSysColorOnTertiaryContainerLight,
    onTertiary: StyleDictionary.mdSysColorOnTertiaryLight,
    tertiaryContainer: StyleDictionary.mdSysColorTertiaryContainerLight,
    tertiary: StyleDictionary.mdSysColorTertiaryLight,
    shadow: StyleDictionary.mdSysColorShadowLight,
    error: StyleDictionary.mdSysColorErrorLight,
    outline: StyleDictionary.mdSysColorOutlineLight,
    onBackground: StyleDictionary.mdSysColorOnBackgroundLight,
    background: StyleDictionary.mdSysColorBackgroundLight,
    onInverseSurface: StyleDictionary.mdSysColorInverseOnSurfaceLight,
    inverseSurface: StyleDictionary.mdSysColorInverseSurfaceLight,
    onSurfaceVariant: StyleDictionary.mdSysColorOnSurfaceVariantLight,
    onSurface: StyleDictionary.mdSysColorOnSurfaceLight,
    surfaceVariant: StyleDictionary.mdSysColorSurfaceVariantLight,
    surface: StyleDictionary.mdSysColorSurfaceLight,
    onSecondaryContainer: StyleDictionary.mdSysColorOnSecondaryContainerLight,
    onSecondary: StyleDictionary.mdSysColorOnSecondaryLight,
    secondaryContainer: StyleDictionary.mdSysColorSecondaryContainerLight,
    secondary: StyleDictionary.mdSysColorSecondaryLight,
    inversePrimary: StyleDictionary.mdSysColorInversePrimaryLight,
    onPrimaryContainer: StyleDictionary.mdSysColorOnPrimaryContainerLight,
    onPrimary: StyleDictionary.mdSysColorOnPrimaryLight,
    primaryContainer: StyleDictionary.mdSysColorPrimaryContainerLight,
    primary: StyleDictionary.mdSysColorPrimaryLight,
  );

  // dark color scheme
  static ColorScheme darkColorScheme = const ColorScheme(
    brightness: Brightness.dark,
    surfaceTint: StyleDictionary.mdSysColorSurfaceTintDark,
    onErrorContainer: StyleDictionary.mdSysColorOnErrorContainerDark,
    onError: StyleDictionary.mdSysColorOnErrorDark,
    errorContainer: StyleDictionary.mdSysColorErrorContainerDark,
    onTertiaryContainer: StyleDictionary.mdSysColorOnTertiaryContainerDark,
    onTertiary: StyleDictionary.mdSysColorOnTertiaryDark,
    tertiaryContainer: StyleDictionary.mdSysColorTertiaryContainerDark,
    tertiary: StyleDictionary.mdSysColorTertiaryDark,
    shadow: StyleDictionary.mdSysColorShadowDark,
    error: StyleDictionary.mdSysColorErrorDark,
    outline: StyleDictionary.mdSysColorOutlineDark,
    onBackground: StyleDictionary.mdSysColorOnBackgroundDark,
    background: StyleDictionary.mdSysColorBackgroundDark,
    onInverseSurface: StyleDictionary.mdSysColorInverseOnSurfaceDark,
    inverseSurface: StyleDictionary.mdSysColorInverseSurfaceDark,
    onSurfaceVariant: StyleDictionary.mdSysColorOnSurfaceVariantDark,
    onSurface: StyleDictionary.mdSysColorOnSurfaceDark,
    surfaceVariant: StyleDictionary.mdSysColorSurfaceVariantDark,
    surface: StyleDictionary.mdSysColorSurfaceDark,
    onSecondaryContainer: StyleDictionary.mdSysColorOnSecondaryContainerDark,
    onSecondary: StyleDictionary.mdSysColorOnSecondaryDark,
    secondaryContainer: StyleDictionary.mdSysColorSecondaryContainerDark,
    secondary: StyleDictionary.mdSysColorSecondaryDark,
    inversePrimary: StyleDictionary.mdSysColorInversePrimaryDark,
    onPrimaryContainer: StyleDictionary.mdSysColorOnPrimaryContainerDark,
    onPrimary: StyleDictionary.mdSysColorOnPrimaryDark,
    primaryContainer: StyleDictionary.mdSysColorPrimaryContainerDark,
    primary: StyleDictionary.mdSysColorPrimaryDark,
  );

  // text theme
  static TextTheme textTheme = TextTheme(
    // display
    displayLarge: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleBodyLargeFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleDisplayLargeWeight),
        fontSize: StyleDictionary.mdSysTypescaleDisplayLargeSize),
    displayMedium: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleDisplayMediumFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleDisplayMediumWeight),
        fontSize: StyleDictionary.mdSysTypescaleDisplayMediumSize),
    displaySmall: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleDisplaySmallFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleDisplaySmallWeight),
        fontSize: StyleDictionary.mdSysTypescaleDisplaySmallSize),
    //headline
    headlineLarge: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleHeadlineLargeFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleHeadlineLargeWeight),
        fontSize: StyleDictionary.mdSysTypescaleHeadlineLargeSize),
    headlineMedium: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleHeadlineMediumFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleHeadlineMediumWeight),
        fontSize: StyleDictionary.mdSysTypescaleHeadlineMediumSize),
    headlineSmall: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleHeadlineSmallFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleHeadlineSmallWeight),
        fontSize: StyleDictionary.mdSysTypescaleHeadlineSmallSize),
    //headline
    titleLarge: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleTitleLargeFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleTitleLargeWeight),
        fontSize: StyleDictionary.mdSysTypescaleTitleLargeSize),
    titleMedium: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleTitleMediumFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleTitleMediumWeight),
        fontSize: StyleDictionary.mdSysTypescaleTitleMediumSize),
    titleSmall: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleTitleSmallFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleTitleSmallWeight),
        fontSize: StyleDictionary.mdSysTypescaleTitleSmallSize),
    //label
    labelLarge: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleLabelLargeFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleLabelLargeWeight),
        fontSize: StyleDictionary.mdSysTypescaleLabelLargeSize),
    labelMedium: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleLabelMediumFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleLabelMediumWeight),
        fontSize: StyleDictionary.mdSysTypescaleLabelMediumSize),
    labelSmall: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleLabelSmallFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleLabelSmallWeight),
        fontSize: StyleDictionary.mdSysTypescaleLabelSmallSize),
    //body
    bodyLarge: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleBodyLargeFamily,
        fontWeight:
            _convertToFontWeight(StyleDictionary.mdSysTypescaleBodyLargeWeight),
        fontSize: StyleDictionary.mdSysTypescaleBodyLargeSize),
    bodyMedium: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleBodyMediumFamily,
        fontWeight: _convertToFontWeight(
            StyleDictionary.mdSysTypescaleBodyMediumWeight),
        fontSize: StyleDictionary.mdSysTypescaleBodyMediumSize),
    bodySmall: TextStyle(
        fontFamily: StyleDictionary.mdSysTypescaleBodySmallFamily,
        fontWeight:
            _convertToFontWeight(StyleDictionary.mdSysTypescaleBodySmallWeight),
        fontSize: StyleDictionary.mdSysTypescaleBodySmallSize),
  );

  // converts design token font weight to flutter FontWeight
  static FontWeight _convertToFontWeight(String fontWeightSysName) {
    switch (fontWeightSysName) {
      case 'Regular':
        return FontWeight.w400;
      case 'Medium':
        return FontWeight.w500;
      case 'Semi-bold':
        return FontWeight.w600;
      case 'Bold':
        return FontWeight.w700;
      default:
        return FontWeight.w400;
    }
  }

  static ThemeData _themeData({bool isDark = false}) {
    final ThemeData base = isDark ? ThemeData.dark() : ThemeData.light();
    final ColorScheme colorScheme = isDark ? darkColorScheme : lightColorScheme;

    return base.copyWith(
      useMaterial3: true,
      extensions: <ThemeExtension<dynamic>>[
        CustomColors(
          subTextColor: colorScheme.outline,
          ratingStarColor: colorScheme.onBackground,
          pictureIndicatorColor: colorScheme.onBackground,
          pictureIndicatorCurrentColor: colorScheme.background,
          inStockColor: colorScheme.tertiary,
          outOfStockColor: Colors.red,
        )
      ],
      colorScheme: colorScheme,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ),
      // switchTheme: SwitchThemeData(
      //     overlayColor:
      //         MaterialStateProperty.all<Color>(colorScheme.primary)),
      inputDecorationTheme: const InputDecorationTheme(filled: true),
      cardTheme: const CardTheme(
          // color: colorScheme.background,
          // elevation: 0,
          // shape: RoundedRectangleBorder(
          //   side: BorderSide(
          //       width: 1, color: colorScheme.outline.withOpacity(0.3)),
          //   borderRadius: const BorderRadius.all(Radius.circular(12)),
          // ),
          ),
      textTheme: base.textTheme.merge(textTheme),
      switchTheme: SwitchThemeData(
        overlayColor: MaterialStateProperty.all<Color>(colorScheme.primary),
      ).copyWith(
        thumbIcon: MaterialStateProperty.resolveWith<Icon?>(
          (Set<MaterialState> states) {
            // Thumb icon when the switch is selected.
            if (states.contains(MaterialState.selected)) {
              return const Icon(Icons.check);
            }
            return const Icon(Icons.close);
          },
        ),
        thumbColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.onPrimary;
          }
          return null;
        }),
        trackColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
    );
  }

  ThemeData getAppThemedata(BuildContext context, bool isDarkModeEnabled) {
    return isDarkModeEnabled ? _themeData(isDark: true) : _themeData();
  }
}
