//
//  Generated code. Do not modify.
//  source: MutationPayload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SamplingType extends $pb.ProtobufEnum {
  static const SamplingType CubicSampling = SamplingType._(0, _omitEnumNames ? '' : 'CubicSampling');
  static const SamplingType NonCubicSampling = SamplingType._(1, _omitEnumNames ? '' : 'NonCubicSampling');
  static const SamplingType AnisoSampling = SamplingType._(2, _omitEnumNames ? '' : 'AnisoSampling');

  static const $core.List<SamplingType> values = <SamplingType> [
    CubicSampling,
    NonCubicSampling,
    AnisoSampling,
  ];

  static final $core.Map<$core.int, SamplingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SamplingType? valueOf($core.int value) => _byValue[value];

  const SamplingType._($core.int v, $core.String n) : super(v, n);
}

class DisplayCommandType extends $pb.ProtobufEnum {
  static const DisplayCommandType ClipRect = DisplayCommandType._(0, _omitEnumNames ? '' : 'ClipRect');
  static const DisplayCommandType Concat = DisplayCommandType._(1, _omitEnumNames ? '' : 'Concat');
  static const DisplayCommandType Concat44 = DisplayCommandType._(2, _omitEnumNames ? '' : 'Concat44');
  static const DisplayCommandType DrawArc = DisplayCommandType._(3, _omitEnumNames ? '' : 'DrawArc');
  static const DisplayCommandType DrawBehindPaint = DisplayCommandType._(4, _omitEnumNames ? '' : 'DrawBehindPaint');
  static const DisplayCommandType DrawDRRect = DisplayCommandType._(5, _omitEnumNames ? '' : 'DrawDRRect');
  static const DisplayCommandType DrawImage = DisplayCommandType._(6, _omitEnumNames ? '' : 'DrawImage');
  static const DisplayCommandType DrawImageLattice = DisplayCommandType._(7, _omitEnumNames ? '' : 'DrawImageLattice');
  static const DisplayCommandType DrawImageNine = DisplayCommandType._(8, _omitEnumNames ? '' : 'DrawImageNine');
  static const DisplayCommandType DrawImageRect = DisplayCommandType._(9, _omitEnumNames ? '' : 'DrawImageRect');
  static const DisplayCommandType DrawPaint = DisplayCommandType._(10, _omitEnumNames ? '' : 'DrawPaint');
  static const DisplayCommandType DrawPath = DisplayCommandType._(11, _omitEnumNames ? '' : 'DrawPath');
  static const DisplayCommandType DrawRect = DisplayCommandType._(12, _omitEnumNames ? '' : 'DrawRect');
  static const DisplayCommandType Translate = DisplayCommandType._(13, _omitEnumNames ? '' : 'Translate');
  static const DisplayCommandType DrawOval = DisplayCommandType._(14, _omitEnumNames ? '' : 'DrawOval');
  static const DisplayCommandType DrawPoints = DisplayCommandType._(15, _omitEnumNames ? '' : 'DrawPoints');
  static const DisplayCommandType DrawRRect = DisplayCommandType._(16, _omitEnumNames ? '' : 'DrawRRect');
  static const DisplayCommandType DrawTextBlob = DisplayCommandType._(17, _omitEnumNames ? '' : 'DrawTextBlob');
  static const DisplayCommandType DrawVertices = DisplayCommandType._(18, _omitEnumNames ? '' : 'DrawVertices');
  static const DisplayCommandType DrawViewEndAnnotation = DisplayCommandType._(19, _omitEnumNames ? '' : 'DrawViewEndAnnotation');
  static const DisplayCommandType DrawViewStartAnnotation = DisplayCommandType._(20, _omitEnumNames ? '' : 'DrawViewStartAnnotation');
  static const DisplayCommandType Restore = DisplayCommandType._(21, _omitEnumNames ? '' : 'Restore');
  static const DisplayCommandType Save = DisplayCommandType._(22, _omitEnumNames ? '' : 'Save');
  static const DisplayCommandType SaveBehind = DisplayCommandType._(23, _omitEnumNames ? '' : 'SaveBehind');
  static const DisplayCommandType SaveLayer = DisplayCommandType._(24, _omitEnumNames ? '' : 'SaveLayer');
  static const DisplayCommandType Scale = DisplayCommandType._(25, _omitEnumNames ? '' : 'Scale');
  static const DisplayCommandType SetMatrix = DisplayCommandType._(26, _omitEnumNames ? '' : 'SetMatrix');
  static const DisplayCommandType SetMatrix44 = DisplayCommandType._(27, _omitEnumNames ? '' : 'SetMatrix44');
  static const DisplayCommandType ClipPath = DisplayCommandType._(28, _omitEnumNames ? '' : 'ClipPath');
  static const DisplayCommandType ClipRRect = DisplayCommandType._(29, _omitEnumNames ? '' : 'ClipRRect');
  static const DisplayCommandType DrawViewContentEndAnnotation = DisplayCommandType._(30, _omitEnumNames ? '' : 'DrawViewContentEndAnnotation');
  static const DisplayCommandType DrawViewContentStartAnnotation = DisplayCommandType._(31, _omitEnumNames ? '' : 'DrawViewContentStartAnnotation');
  static const DisplayCommandType FillViewCommandsAnnotation = DisplayCommandType._(32, _omitEnumNames ? '' : 'FillViewCommandsAnnotation');
  static const DisplayCommandType DrawAtlas = DisplayCommandType._(33, _omitEnumNames ? '' : 'DrawAtlas');
  static const DisplayCommandType DrawCircle = DisplayCommandType._(34, _omitEnumNames ? '' : 'DrawCircle');
  static const DisplayCommandType DrawColor = DisplayCommandType._(35, _omitEnumNames ? '' : 'DrawColor');
  static const DisplayCommandType DrawLine = DisplayCommandType._(36, _omitEnumNames ? '' : 'DrawLine');
  static const DisplayCommandType DrawRenderParagraph = DisplayCommandType._(37, _omitEnumNames ? '' : 'DrawRenderParagraph');
  static const DisplayCommandType DrawRawAtlas = DisplayCommandType._(38, _omitEnumNames ? '' : 'DrawRawAtlas');
  static const DisplayCommandType DrawRawPoints = DisplayCommandType._(39, _omitEnumNames ? '' : 'DrawRawPoints');
  static const DisplayCommandType DrawShadow = DisplayCommandType._(40, _omitEnumNames ? '' : 'DrawShadow');
  static const DisplayCommandType RestoreToCount = DisplayCommandType._(41, _omitEnumNames ? '' : 'RestoreToCount');
  static const DisplayCommandType Rotate = DisplayCommandType._(42, _omitEnumNames ? '' : 'Rotate');
  static const DisplayCommandType Skew = DisplayCommandType._(43, _omitEnumNames ? '' : 'Skew');
  static const DisplayCommandType Transform = DisplayCommandType._(44, _omitEnumNames ? '' : 'Transform');
  static const DisplayCommandType ErrorViewAnnotation = DisplayCommandType._(45, _omitEnumNames ? '' : 'ErrorViewAnnotation');
  static const DisplayCommandType DrawRenderEditable = DisplayCommandType._(46, _omitEnumNames ? '' : 'DrawRenderEditable');

  static const $core.List<DisplayCommandType> values = <DisplayCommandType> [
    ClipRect,
    Concat,
    Concat44,
    DrawArc,
    DrawBehindPaint,
    DrawDRRect,
    DrawImage,
    DrawImageLattice,
    DrawImageNine,
    DrawImageRect,
    DrawPaint,
    DrawPath,
    DrawRect,
    Translate,
    DrawOval,
    DrawPoints,
    DrawRRect,
    DrawTextBlob,
    DrawVertices,
    DrawViewEndAnnotation,
    DrawViewStartAnnotation,
    Restore,
    Save,
    SaveBehind,
    SaveLayer,
    Scale,
    SetMatrix,
    SetMatrix44,
    ClipPath,
    ClipRRect,
    DrawViewContentEndAnnotation,
    DrawViewContentStartAnnotation,
    FillViewCommandsAnnotation,
    DrawAtlas,
    DrawCircle,
    DrawColor,
    DrawLine,
    DrawRenderParagraph,
    DrawRawAtlas,
    DrawRawPoints,
    DrawShadow,
    RestoreToCount,
    Rotate,
    Skew,
    Transform,
    ErrorViewAnnotation,
    DrawRenderEditable,
  ];

  static final $core.Map<$core.int, DisplayCommandType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisplayCommandType? valueOf($core.int value) => _byValue[value];

  const DisplayCommandType._($core.int v, $core.String n) : super(v, n);
}

class ColorFilterType extends $pb.ProtobufEnum {
  static const ColorFilterType ModeColorFilter = ColorFilterType._(0, _omitEnumNames ? '' : 'ModeColorFilter');
  static const ColorFilterType MatrixColorFilter = ColorFilterType._(1, _omitEnumNames ? '' : 'MatrixColorFilter');

  static const $core.List<ColorFilterType> values = <ColorFilterType> [
    ModeColorFilter,
    MatrixColorFilter,
  ];

  static final $core.Map<$core.int, ColorFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColorFilterType? valueOf($core.int value) => _byValue[value];

  const ColorFilterType._($core.int v, $core.String n) : super(v, n);
}

class MaskFilterType extends $pb.ProtobufEnum {
  static const MaskFilterType BlurMaskFilter = MaskFilterType._(0, _omitEnumNames ? '' : 'BlurMaskFilter');

  static const $core.List<MaskFilterType> values = <MaskFilterType> [
    BlurMaskFilter,
  ];

  static final $core.Map<$core.int, MaskFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaskFilterType? valueOf($core.int value) => _byValue[value];

  const MaskFilterType._($core.int v, $core.String n) : super(v, n);
}

class ShaderType extends $pb.ProtobufEnum {
  static const ShaderType ImageShader = ShaderType._(0, _omitEnumNames ? '' : 'ImageShader');
  static const ShaderType LinearGradientShader = ShaderType._(1, _omitEnumNames ? '' : 'LinearGradientShader');
  static const ShaderType RadialGradientShader = ShaderType._(2, _omitEnumNames ? '' : 'RadialGradientShader');
  static const ShaderType SweepGradientShader = ShaderType._(3, _omitEnumNames ? '' : 'SweepGradientShader');
  static const ShaderType LocalMatrixShader = ShaderType._(4, _omitEnumNames ? '' : 'LocalMatrixShader');
  static const ShaderType Color4Shader = ShaderType._(5, _omitEnumNames ? '' : 'Color4Shader');

  static const $core.List<ShaderType> values = <ShaderType> [
    ImageShader,
    LinearGradientShader,
    RadialGradientShader,
    SweepGradientShader,
    LocalMatrixShader,
    Color4Shader,
  ];

  static final $core.Map<$core.int, ShaderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShaderType? valueOf($core.int value) => _byValue[value];

  const ShaderType._($core.int v, $core.String n) : super(v, n);
}

class LooperType extends $pb.ProtobufEnum {
  static const LooperType LayerDrawLooper = LooperType._(0, _omitEnumNames ? '' : 'LayerDrawLooper');

  static const $core.List<LooperType> values = <LooperType> [
    LayerDrawLooper,
  ];

  static final $core.Map<$core.int, LooperType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LooperType? valueOf($core.int value) => _byValue[value];

  const LooperType._($core.int v, $core.String n) : super(v, n);
}

class PathEffectType extends $pb.ProtobufEnum {
  static const PathEffectType DashPathEffect = PathEffectType._(0, _omitEnumNames ? '' : 'DashPathEffect');
  static const PathEffectType CornerPathEffect = PathEffectType._(1, _omitEnumNames ? '' : 'CornerPathEffect');
  static const PathEffectType Path1DPathEffect = PathEffectType._(2, _omitEnumNames ? '' : 'Path1DPathEffect');

  static const $core.List<PathEffectType> values = <PathEffectType> [
    DashPathEffect,
    CornerPathEffect,
    Path1DPathEffect,
  ];

  static final $core.Map<$core.int, PathEffectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PathEffectType? valueOf($core.int value) => _byValue[value];

  const PathEffectType._($core.int v, $core.String n) : super(v, n);
}

class PathVerbType extends $pb.ProtobufEnum {
  static const PathVerbType AddRRectPathVerb = PathVerbType._(0, _omitEnumNames ? '' : 'AddRRectPathVerb');
  static const PathVerbType ClosePathVerb = PathVerbType._(1, _omitEnumNames ? '' : 'ClosePathVerb');
  static const PathVerbType ConicPathVerb = PathVerbType._(2, _omitEnumNames ? '' : 'ConicPathVerb');
  static const PathVerbType CubicPathVerb = PathVerbType._(3, _omitEnumNames ? '' : 'CubicPathVerb');
  static const PathVerbType DonePathVerb = PathVerbType._(4, _omitEnumNames ? '' : 'DonePathVerb');
  static const PathVerbType LinePathVerb = PathVerbType._(5, _omitEnumNames ? '' : 'LinePathVerb');
  static const PathVerbType MovePathVerb = PathVerbType._(6, _omitEnumNames ? '' : 'MovePathVerb');
  static const PathVerbType QuadPathVerb = PathVerbType._(7, _omitEnumNames ? '' : 'QuadPathVerb');

  static const $core.List<PathVerbType> values = <PathVerbType> [
    AddRRectPathVerb,
    ClosePathVerb,
    ConicPathVerb,
    CubicPathVerb,
    DonePathVerb,
    LinePathVerb,
    MovePathVerb,
    QuadPathVerb,
  ];

  static final $core.Map<$core.int, PathVerbType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PathVerbType? valueOf($core.int value) => _byValue[value];

  const PathVerbType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
