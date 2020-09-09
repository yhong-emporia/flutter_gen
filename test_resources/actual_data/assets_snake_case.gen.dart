/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class Assets {
  Assets._();

  static const AssetGenImage images_chip1 =
      AssetGenImage('assets/images/chip1.jpg');
  static const AssetGenImage images_chip2 =
      AssetGenImage('assets/images/chip2.jpg');
  static const AssetGenImage images_chip3_chip3 =
      AssetGenImage('assets/images/chip3/chip3.jpg');
  static const AssetGenImage images_chip4_chip4 =
      AssetGenImage('assets/images/chip4/chip4.jpg');
  static const SvgGenImage images_icons_fuchsia =
      SvgGenImage('assets/images/icons/fuchsia.svg');
  static const SvgGenImage images_icons_kmm =
      SvgGenImage('assets/images/icons/kmm.svg');
  static const SvgGenImage images_icons_paint =
      SvgGenImage('assets/images/icons/paint.svg');
  static const AssetGenImage images_logo =
      AssetGenImage('assets/images/logo.png');
  static const AssetGenImage images_profile =
      AssetGenImage('assets/images/profile.jpg');
  static const String json_fruits = 'assets/json/fruits.json';
  static const AssetGenImage pictures_chip5 =
      AssetGenImage('pictures/chip5.jpg');
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName)
      : _assetName = assetName,
        super(assetName);
  final String _assetName;

  Image image({
    ImageFrameBuilder frameBuilder,
    ImageLoadingBuilder loadingBuilder,
    ImageErrorWidgetBuilder errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    double width,
    double height,
    Color color,
    BlendMode colorBlendMode,
    BoxFit fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    bool matchTextDirection = false,
    AssetBundle bundle,
    String package,
    double width,
    double height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder placeholderBuilder,
    Color color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return SvgPicture.asset(
      _assetName,
      matchTextDirection: matchTextDirection,
    );
  }

  String get path => _assetName;
}
