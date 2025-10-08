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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'MutationPayload.pbenum.dart';

export 'MutationPayload.pbenum.dart';

class IntList extends $pb.GeneratedMessage {
  factory IntList({
    $core.Iterable<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  IntList._() : super();
  factory IntList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntList', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntList clone() => IntList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntList copyWith(void Function(IntList) updates) => super.copyWith((message) => updates(message as IntList)) as IntList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntList create() => IntList._();
  IntList createEmptyInstance() => create();
  static $pb.PbList<IntList> createRepeated() => $pb.PbList<IntList>();
  @$core.pragma('dart2js:noInline')
  static IntList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntList>(create);
  static IntList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getList(0);
}

class FloatList extends $pb.GeneratedMessage {
  factory FloatList({
    $core.Iterable<$core.double>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  FloatList._() : super();
  factory FloatList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatList', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatList clone() => FloatList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatList copyWith(void Function(FloatList) updates) => super.copyWith((message) => updates(message as FloatList)) as FloatList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatList create() => FloatList._();
  FloatList createEmptyInstance() => create();
  static $pb.PbList<FloatList> createRepeated() => $pb.PbList<FloatList>();
  @$core.pragma('dart2js:noInline')
  static FloatList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatList>(create);
  static FloatList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

class DoubleList extends $pb.GeneratedMessage {
  factory DoubleList({
    $core.Iterable<$core.double>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  DoubleList._() : super();
  factory DoubleList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleList', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleList clone() => DoubleList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleList copyWith(void Function(DoubleList) updates) => super.copyWith((message) => updates(message as DoubleList)) as DoubleList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleList create() => DoubleList._();
  DoubleList createEmptyInstance() => create();
  static $pb.PbList<DoubleList> createRepeated() => $pb.PbList<DoubleList>();
  @$core.pragma('dart2js:noInline')
  static DoubleList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleList>(create);
  static DoubleList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

class Rect extends $pb.GeneratedMessage {
  factory Rect({
    $core.double? top,
    $core.double? left,
    $core.double? bottom,
    $core.double? right,
    $core.Iterable<FloatList>? radii,
  }) {
    final $result = create();
    if (top != null) {
      $result.top = top;
    }
    if (left != null) {
      $result.left = left;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (right != null) {
      $result.right = right;
    }
    if (radii != null) {
      $result.radii.addAll(radii);
    }
    return $result;
  }
  Rect._() : super();
  factory Rect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rect', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OF)
    ..pc<FloatList>(5, _omitFieldNames ? '' : 'radii', $pb.PbFieldType.PM, subBuilder: FloatList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rect clone() => Rect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rect copyWith(void Function(Rect) updates) => super.copyWith((message) => updates(message as Rect)) as Rect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rect create() => Rect._();
  Rect createEmptyInstance() => create();
  static $pb.PbList<Rect> createRepeated() => $pb.PbList<Rect>();
  @$core.pragma('dart2js:noInline')
  static Rect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rect>(create);
  static Rect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get left => $_getN(1);
  @$pb.TagNumber(2)
  set left($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FloatList> get radii => $_getList(4);
}

enum Sampling_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class Sampling extends $pb.GeneratedMessage {
  factory Sampling({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.double? b,
    $core.double? c,
    $core.int? filter,
    $core.int? mipmap,
    $core.int? maxAniso,
    SamplingType? typeEnum,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (b != null) {
      $result.b = b;
    }
    if (c != null) {
      $result.c = c;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (mipmap != null) {
      $result.mipmap = mipmap;
    }
    if (maxAniso != null) {
      $result.maxAniso = maxAniso;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    return $result;
  }
  Sampling._() : super();
  factory Sampling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sampling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Sampling_TypeOneOf> _Sampling_TypeOneOfByTag = {
    1 : Sampling_TypeOneOf.type,
    7 : Sampling_TypeOneOf.typeEnum,
    0 : Sampling_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sampling', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 7])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'B', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'C', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mipmap', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxAniso', $pb.PbFieldType.O3)
    ..e<SamplingType>(7, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: SamplingType.CubicSampling, valueOf: SamplingType.valueOf, enumValues: SamplingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sampling clone() => Sampling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sampling copyWith(void Function(Sampling) updates) => super.copyWith((message) => updates(message as Sampling)) as Sampling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sampling create() => Sampling._();
  Sampling createEmptyInstance() => create();
  static $pb.PbList<Sampling> createRepeated() => $pb.PbList<Sampling>();
  @$core.pragma('dart2js:noInline')
  static Sampling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sampling>(create);
  static Sampling? _defaultInstance;

  Sampling_TypeOneOf whichTypeOneOf() => _Sampling_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get b => $_getN(1);
  @$pb.TagNumber(2)
  set b($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get c => $_getN(2);
  @$pb.TagNumber(3)
  set c($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filter => $_getIZ(3);
  @$pb.TagNumber(4)
  set filter($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get mipmap => $_getIZ(4);
  @$pb.TagNumber(5)
  set mipmap($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMipmap() => $_has(4);
  @$pb.TagNumber(5)
  void clearMipmap() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxAniso => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxAniso($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxAniso() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxAniso() => clearField(6);

  @$pb.TagNumber(7)
  SamplingType get typeEnum => $_getN(6);
  @$pb.TagNumber(7)
  set typeEnum(SamplingType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTypeEnum() => $_has(6);
  @$pb.TagNumber(7)
  void clearTypeEnum() => clearField(7);
}

class Color4f extends $pb.GeneratedMessage {
  factory Color4f({
    $core.double? r,
    $core.double? g,
    $core.double? b,
    $core.double? a,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  Color4f._() : super();
  factory Color4f.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color4f.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color4f', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'g', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color4f clone() => Color4f()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color4f copyWith(void Function(Color4f) updates) => super.copyWith((message) => updates(message as Color4f)) as Color4f;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color4f create() => Color4f._();
  Color4f createEmptyInstance() => create();
  static $pb.PbList<Color4f> createRepeated() => $pb.PbList<Color4f>();
  @$core.pragma('dart2js:noInline')
  static Color4f getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color4f>(create);
  static Color4f? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get r => $_getN(0);
  @$pb.TagNumber(1)
  set r($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get g => $_getN(1);
  @$pb.TagNumber(2)
  set g($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get b => $_getN(2);
  @$pb.TagNumber(3)
  set b($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get a => $_getN(3);
  @$pb.TagNumber(4)
  set a($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => clearField(4);
}

class Lattice extends $pb.GeneratedMessage {
  factory Lattice({
    Rect? bounds,
    $core.Iterable<$core.double>? colors,
    $core.Iterable<$core.int>? rectType,
    $core.Iterable<$core.int>? xDivs,
    $core.Iterable<$core.int>? yDivs,
  }) {
    final $result = create();
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (rectType != null) {
      $result.rectType.addAll(rectType);
    }
    if (xDivs != null) {
      $result.xDivs.addAll(xDivs);
    }
    if (yDivs != null) {
      $result.yDivs.addAll(yDivs);
    }
    return $result;
  }
  Lattice._() : super();
  factory Lattice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lattice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lattice', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.KD)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'rectType', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'xDivs', $pb.PbFieldType.K3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'yDivs', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lattice clone() => Lattice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lattice copyWith(void Function(Lattice) updates) => super.copyWith((message) => updates(message as Lattice)) as Lattice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lattice create() => Lattice._();
  Lattice createEmptyInstance() => create();
  static $pb.PbList<Lattice> createRepeated() => $pb.PbList<Lattice>();
  @$core.pragma('dart2js:noInline')
  static Lattice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lattice>(create);
  static Lattice? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get colors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rectType => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get xDivs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get yDivs => $_getList(4);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class RSXform extends $pb.GeneratedMessage {
  factory RSXform({
    $core.double? scos,
    $core.double? ssin,
    $core.double? tx,
    $core.double? ty,
  }) {
    final $result = create();
    if (scos != null) {
      $result.scos = scos;
    }
    if (ssin != null) {
      $result.ssin = ssin;
    }
    if (tx != null) {
      $result.tx = tx;
    }
    if (ty != null) {
      $result.ty = ty;
    }
    return $result;
  }
  RSXform._() : super();
  factory RSXform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RSXform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RSXform', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'scos', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ssin', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ty', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RSXform clone() => RSXform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RSXform copyWith(void Function(RSXform) updates) => super.copyWith((message) => updates(message as RSXform)) as RSXform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RSXform create() => RSXform._();
  RSXform createEmptyInstance() => create();
  static $pb.PbList<RSXform> createRepeated() => $pb.PbList<RSXform>();
  @$core.pragma('dart2js:noInline')
  static RSXform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RSXform>(create);
  static RSXform? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scos => $_getN(0);
  @$pb.TagNumber(1)
  set scos($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScos() => $_has(0);
  @$pb.TagNumber(1)
  void clearScos() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ssin => $_getN(1);
  @$pb.TagNumber(2)
  set ssin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get tx => $_getN(2);
  @$pb.TagNumber(3)
  set tx($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearTx() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ty => $_getN(3);
  @$pb.TagNumber(4)
  set ty($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTy() => $_has(3);
  @$pb.TagNumber(4)
  void clearTy() => clearField(4);
}

class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.String? languageCode,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  Locale._() : super();
  factory Locale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Locale', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) => super.copyWith((message) => updates(message as Locale)) as Locale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
}

class FontWeight extends $pb.GeneratedMessage {
  factory FontWeight({
    $core.int? index,
    $core.int? value,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FontWeight._() : super();
  factory FontWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FontWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FontWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FontWeight clone() => FontWeight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FontWeight copyWith(void Function(FontWeight) updates) => super.copyWith((message) => updates(message as FontWeight)) as FontWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontWeight create() => FontWeight._();
  FontWeight createEmptyInstance() => create();
  static $pb.PbList<FontWeight> createRepeated() => $pb.PbList<FontWeight>();
  @$core.pragma('dart2js:noInline')
  static FontWeight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontWeight>(create);
  static FontWeight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class TextDecoration extends $pb.GeneratedMessage {
  factory TextDecoration({
    $core.int? mask,
  }) {
    final $result = create();
    if (mask != null) {
      $result.mask = mask;
    }
    return $result;
  }
  TextDecoration._() : super();
  factory TextDecoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDecoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDecoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDecoration clone() => TextDecoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDecoration copyWith(void Function(TextDecoration) updates) => super.copyWith((message) => updates(message as TextDecoration)) as TextDecoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDecoration create() => TextDecoration._();
  TextDecoration createEmptyInstance() => create();
  static $pb.PbList<TextDecoration> createRepeated() => $pb.PbList<TextDecoration>();
  @$core.pragma('dart2js:noInline')
  static TextDecoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDecoration>(create);
  static TextDecoration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mask => $_getIZ(0);
  @$pb.TagNumber(1)
  set mask($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearMask() => clearField(1);
}

class TextStyle extends $pb.GeneratedMessage {
  factory TextStyle({
    $core.bool? inherit,
    Color4f? color,
    Color4f? backgroundColor,
    $core.double? fontSize,
    FontWeight? fontWeight,
    $core.int? fontStyle,
    $core.double? letterSpacing,
    $core.double? wordSpacing,
    $core.int? textBaseline,
    $core.double? height,
    $core.int? leadingDistribution,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    TextDecoration? decoration,
    Color4f? decorationColor,
    $core.int? decorationStyle,
    $core.double? decorationThickness,
    $core.String? fontFamily,
    $core.Iterable<$core.String>? fontFamilyFallback,
    $core.int? overflow,
  }) {
    final $result = create();
    if (inherit != null) {
      $result.inherit = inherit;
    }
    if (color != null) {
      $result.color = color;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (fontStyle != null) {
      $result.fontStyle = fontStyle;
    }
    if (letterSpacing != null) {
      $result.letterSpacing = letterSpacing;
    }
    if (wordSpacing != null) {
      $result.wordSpacing = wordSpacing;
    }
    if (textBaseline != null) {
      $result.textBaseline = textBaseline;
    }
    if (height != null) {
      $result.height = height;
    }
    if (leadingDistribution != null) {
      $result.leadingDistribution = leadingDistribution;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (foreground != null) {
      $result.foreground = foreground;
    }
    if (background != null) {
      $result.background = background;
    }
    if (decoration != null) {
      $result.decoration = decoration;
    }
    if (decorationColor != null) {
      $result.decorationColor = decorationColor;
    }
    if (decorationStyle != null) {
      $result.decorationStyle = decorationStyle;
    }
    if (decorationThickness != null) {
      $result.decorationThickness = decorationThickness;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontFamilyFallback != null) {
      $result.fontFamilyFallback.addAll(fontFamilyFallback);
    }
    if (overflow != null) {
      $result.overflow = overflow;
    }
    return $result;
  }
  TextStyle._() : super();
  factory TextStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inherit')
    ..aOM<Color4f>(2, _omitFieldNames ? '' : 'color', subBuilder: Color4f.create)
    ..aOM<Color4f>(3, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor', subBuilder: Color4f.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD, protoName: 'fontSize')
    ..aOM<FontWeight>(5, _omitFieldNames ? '' : 'fontWeight', protoName: 'fontWeight', subBuilder: FontWeight.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fontStyle', $pb.PbFieldType.O3, protoName: 'fontStyle')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'letterSpacing', $pb.PbFieldType.OD, protoName: 'letterSpacing')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'wordSpacing', $pb.PbFieldType.OD, protoName: 'wordSpacing')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'textBaseline', $pb.PbFieldType.O3, protoName: 'textBaseline')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3, protoName: 'leadingDistribution')
    ..aOM<Locale>(12, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOM<Paint>(13, _omitFieldNames ? '' : 'foreground', subBuilder: Paint.create)
    ..aOM<Paint>(14, _omitFieldNames ? '' : 'background', subBuilder: Paint.create)
    ..aOM<TextDecoration>(15, _omitFieldNames ? '' : 'decoration', subBuilder: TextDecoration.create)
    ..aOM<Color4f>(16, _omitFieldNames ? '' : 'decorationColor', protoName: 'decorationColor', subBuilder: Color4f.create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'decorationStyle', $pb.PbFieldType.O3, protoName: 'decorationStyle')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'decorationThickness', $pb.PbFieldType.OD, protoName: 'decorationThickness')
    ..aOS(19, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..pPS(20, _omitFieldNames ? '' : 'fontFamilyFallback', protoName: 'fontFamilyFallback')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'overflow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextStyle clone() => TextStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextStyle copyWith(void Function(TextStyle) updates) => super.copyWith((message) => updates(message as TextStyle)) as TextStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStyle create() => TextStyle._();
  TextStyle createEmptyInstance() => create();
  static $pb.PbList<TextStyle> createRepeated() => $pb.PbList<TextStyle>();
  @$core.pragma('dart2js:noInline')
  static TextStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextStyle>(create);
  static TextStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inherit => $_getBF(0);
  @$pb.TagNumber(1)
  set inherit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInherit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInherit() => clearField(1);

  @$pb.TagNumber(2)
  Color4f get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(Color4f v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  Color4f ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  Color4f get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor(Color4f v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  Color4f ensureBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get fontSize => $_getN(3);
  @$pb.TagNumber(4)
  set fontSize($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSize() => clearField(4);

  @$pb.TagNumber(5)
  FontWeight get fontWeight => $_getN(4);
  @$pb.TagNumber(5)
  set fontWeight(FontWeight v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFontWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearFontWeight() => clearField(5);
  @$pb.TagNumber(5)
  FontWeight ensureFontWeight() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get fontStyle => $_getIZ(5);
  @$pb.TagNumber(6)
  set fontStyle($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontStyle() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get letterSpacing => $_getN(6);
  @$pb.TagNumber(7)
  set letterSpacing($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLetterSpacing() => $_has(6);
  @$pb.TagNumber(7)
  void clearLetterSpacing() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get wordSpacing => $_getN(7);
  @$pb.TagNumber(8)
  set wordSpacing($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWordSpacing() => $_has(7);
  @$pb.TagNumber(8)
  void clearWordSpacing() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get textBaseline => $_getIZ(8);
  @$pb.TagNumber(9)
  set textBaseline($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextBaseline() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextBaseline() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get height => $_getN(9);
  @$pb.TagNumber(10)
  set height($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeight() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get leadingDistribution => $_getIZ(10);
  @$pb.TagNumber(11)
  set leadingDistribution($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLeadingDistribution() => $_has(10);
  @$pb.TagNumber(11)
  void clearLeadingDistribution() => clearField(11);

  @$pb.TagNumber(12)
  Locale get locale => $_getN(11);
  @$pb.TagNumber(12)
  set locale(Locale v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocale() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocale() => clearField(12);
  @$pb.TagNumber(12)
  Locale ensureLocale() => $_ensure(11);

  @$pb.TagNumber(13)
  Paint get foreground => $_getN(12);
  @$pb.TagNumber(13)
  set foreground(Paint v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasForeground() => $_has(12);
  @$pb.TagNumber(13)
  void clearForeground() => clearField(13);
  @$pb.TagNumber(13)
  Paint ensureForeground() => $_ensure(12);

  @$pb.TagNumber(14)
  Paint get background => $_getN(13);
  @$pb.TagNumber(14)
  set background(Paint v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBackground() => $_has(13);
  @$pb.TagNumber(14)
  void clearBackground() => clearField(14);
  @$pb.TagNumber(14)
  Paint ensureBackground() => $_ensure(13);

  @$pb.TagNumber(15)
  TextDecoration get decoration => $_getN(14);
  @$pb.TagNumber(15)
  set decoration(TextDecoration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDecoration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDecoration() => clearField(15);
  @$pb.TagNumber(15)
  TextDecoration ensureDecoration() => $_ensure(14);

  @$pb.TagNumber(16)
  Color4f get decorationColor => $_getN(15);
  @$pb.TagNumber(16)
  set decorationColor(Color4f v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDecorationColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearDecorationColor() => clearField(16);
  @$pb.TagNumber(16)
  Color4f ensureDecorationColor() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get decorationStyle => $_getIZ(16);
  @$pb.TagNumber(17)
  set decorationStyle($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDecorationStyle() => $_has(16);
  @$pb.TagNumber(17)
  void clearDecorationStyle() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get decorationThickness => $_getN(17);
  @$pb.TagNumber(18)
  set decorationThickness($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDecorationThickness() => $_has(17);
  @$pb.TagNumber(18)
  void clearDecorationThickness() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get fontFamily => $_getSZ(18);
  @$pb.TagNumber(19)
  set fontFamily($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFontFamily() => $_has(18);
  @$pb.TagNumber(19)
  void clearFontFamily() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get fontFamilyFallback => $_getList(19);

  @$pb.TagNumber(21)
  $core.int get overflow => $_getIZ(20);
  @$pb.TagNumber(21)
  set overflow($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOverflow() => $_has(20);
  @$pb.TagNumber(21)
  void clearOverflow() => clearField(21);
}

class InlineSpan extends $pb.GeneratedMessage {
  factory InlineSpan({
    $core.String? type,
    $core.String? text,
    $core.Iterable<InlineSpan>? children,
    TextStyle? style,
    Locale? locale,
    $core.bool? spellOut,
    $core.int? alignment,
    $core.int? baseline,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    if (style != null) {
      $result.style = style;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (spellOut != null) {
      $result.spellOut = spellOut;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (baseline != null) {
      $result.baseline = baseline;
    }
    return $result;
  }
  InlineSpan._() : super();
  factory InlineSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InlineSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..pc<InlineSpan>(3, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: InlineSpan.create)
    ..aOM<TextStyle>(4, _omitFieldNames ? '' : 'style', subBuilder: TextStyle.create)
    ..aOM<Locale>(5, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOB(6, _omitFieldNames ? '' : 'spellOut', protoName: 'spellOut')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'baseline', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineSpan clone() => InlineSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineSpan copyWith(void Function(InlineSpan) updates) => super.copyWith((message) => updates(message as InlineSpan)) as InlineSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlineSpan create() => InlineSpan._();
  InlineSpan createEmptyInstance() => create();
  static $pb.PbList<InlineSpan> createRepeated() => $pb.PbList<InlineSpan>();
  @$core.pragma('dart2js:noInline')
  static InlineSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineSpan>(create);
  static InlineSpan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InlineSpan> get children => $_getList(2);

  @$pb.TagNumber(4)
  TextStyle get style => $_getN(3);
  @$pb.TagNumber(4)
  set style(TextStyle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyle() => clearField(4);
  @$pb.TagNumber(4)
  TextStyle ensureStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  Locale get locale => $_getN(4);
  @$pb.TagNumber(5)
  set locale(Locale v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);
  @$pb.TagNumber(5)
  Locale ensureLocale() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get spellOut => $_getBF(5);
  @$pb.TagNumber(6)
  set spellOut($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpellOut() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpellOut() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get alignment => $_getIZ(6);
  @$pb.TagNumber(7)
  set alignment($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAlignment() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlignment() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get baseline => $_getIZ(7);
  @$pb.TagNumber(8)
  set baseline($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseline() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseline() => clearField(8);
}

class BoxConstraints extends $pb.GeneratedMessage {
  factory BoxConstraints({
    $core.double? minWidth,
    $core.double? maxWidth,
    $core.double? minHeight,
    $core.double? maxHeight,
  }) {
    final $result = create();
    if (minWidth != null) {
      $result.minWidth = minWidth;
    }
    if (maxWidth != null) {
      $result.maxWidth = maxWidth;
    }
    if (minHeight != null) {
      $result.minHeight = minHeight;
    }
    if (maxHeight != null) {
      $result.maxHeight = maxHeight;
    }
    return $result;
  }
  BoxConstraints._() : super();
  factory BoxConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minWidth', $pb.PbFieldType.OD, protoName: 'minWidth')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxWidth', $pb.PbFieldType.OD, protoName: 'maxWidth')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minHeight', $pb.PbFieldType.OD, protoName: 'minHeight')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxHeight', $pb.PbFieldType.OD, protoName: 'maxHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxConstraints clone() => BoxConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxConstraints copyWith(void Function(BoxConstraints) updates) => super.copyWith((message) => updates(message as BoxConstraints)) as BoxConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxConstraints create() => BoxConstraints._();
  BoxConstraints createEmptyInstance() => create();
  static $pb.PbList<BoxConstraints> createRepeated() => $pb.PbList<BoxConstraints>();
  @$core.pragma('dart2js:noInline')
  static BoxConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxConstraints>(create);
  static BoxConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minWidth => $_getN(0);
  @$pb.TagNumber(1)
  set minWidth($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxWidth => $_getN(1);
  @$pb.TagNumber(2)
  set maxWidth($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minHeight => $_getN(2);
  @$pb.TagNumber(3)
  set minHeight($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxHeight => $_getN(3);
  @$pb.TagNumber(4)
  set maxHeight($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHeight() => clearField(4);
}

class StrutStyle extends $pb.GeneratedMessage {
  factory StrutStyle({
    $core.String? fontFamily,
    $core.Iterable<$core.String>? fontFamilyFallback,
    $core.double? fontSize,
    $core.double? height,
    $core.double? leading,
    $core.int? leadingDistribution,
    FontWeight? fontWeight,
    $core.int? fontStyle,
    $core.bool? forceStrutHeight,
  }) {
    final $result = create();
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontFamilyFallback != null) {
      $result.fontFamilyFallback.addAll(fontFamilyFallback);
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (height != null) {
      $result.height = height;
    }
    if (leading != null) {
      $result.leading = leading;
    }
    if (leadingDistribution != null) {
      $result.leadingDistribution = leadingDistribution;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (fontStyle != null) {
      $result.fontStyle = fontStyle;
    }
    if (forceStrutHeight != null) {
      $result.forceStrutHeight = forceStrutHeight;
    }
    return $result;
  }
  StrutStyle._() : super();
  factory StrutStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrutStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrutStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..pPS(2, _omitFieldNames ? '' : 'fontFamilyFallback', protoName: 'fontFamilyFallback')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD, protoName: 'fontSize')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'leading', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3, protoName: 'leadingDistribution')
    ..aOM<FontWeight>(7, _omitFieldNames ? '' : 'fontWeight', protoName: 'fontWeight', subBuilder: FontWeight.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fontStyle', $pb.PbFieldType.O3, protoName: 'fontStyle')
    ..aOB(9, _omitFieldNames ? '' : 'forceStrutHeight', protoName: 'forceStrutHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrutStyle clone() => StrutStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrutStyle copyWith(void Function(StrutStyle) updates) => super.copyWith((message) => updates(message as StrutStyle)) as StrutStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrutStyle create() => StrutStyle._();
  StrutStyle createEmptyInstance() => create();
  static $pb.PbList<StrutStyle> createRepeated() => $pb.PbList<StrutStyle>();
  @$core.pragma('dart2js:noInline')
  static StrutStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrutStyle>(create);
  static StrutStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fontFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set fontFamily($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFontFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get fontFamilyFallback => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get fontSize => $_getN(2);
  @$pb.TagNumber(3)
  set fontSize($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get leading => $_getN(4);
  @$pb.TagNumber(5)
  set leading($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeading() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeading() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get leadingDistribution => $_getIZ(5);
  @$pb.TagNumber(6)
  set leadingDistribution($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeadingDistribution() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeadingDistribution() => clearField(6);

  @$pb.TagNumber(7)
  FontWeight get fontWeight => $_getN(6);
  @$pb.TagNumber(7)
  set fontWeight(FontWeight v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFontWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontWeight() => clearField(7);
  @$pb.TagNumber(7)
  FontWeight ensureFontWeight() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get fontStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set fontStyle($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFontStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontStyle() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get forceStrutHeight => $_getBF(8);
  @$pb.TagNumber(9)
  set forceStrutHeight($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasForceStrutHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearForceStrutHeight() => clearField(9);
}

class TextHeightBehavior extends $pb.GeneratedMessage {
  factory TextHeightBehavior({
    $core.bool? applyHeightToFirstAscent,
    $core.bool? applyHeightToLastDescent,
    $core.int? leadingDistribution,
  }) {
    final $result = create();
    if (applyHeightToFirstAscent != null) {
      $result.applyHeightToFirstAscent = applyHeightToFirstAscent;
    }
    if (applyHeightToLastDescent != null) {
      $result.applyHeightToLastDescent = applyHeightToLastDescent;
    }
    if (leadingDistribution != null) {
      $result.leadingDistribution = leadingDistribution;
    }
    return $result;
  }
  TextHeightBehavior._() : super();
  factory TextHeightBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextHeightBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextHeightBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'applyHeightToFirstAscent', protoName: 'applyHeightToFirstAscent')
    ..aOB(2, _omitFieldNames ? '' : 'applyHeightToLastDescent', protoName: 'applyHeightToLastDescent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3, protoName: 'leadingDistribution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextHeightBehavior clone() => TextHeightBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextHeightBehavior copyWith(void Function(TextHeightBehavior) updates) => super.copyWith((message) => updates(message as TextHeightBehavior)) as TextHeightBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextHeightBehavior create() => TextHeightBehavior._();
  TextHeightBehavior createEmptyInstance() => create();
  static $pb.PbList<TextHeightBehavior> createRepeated() => $pb.PbList<TextHeightBehavior>();
  @$core.pragma('dart2js:noInline')
  static TextHeightBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextHeightBehavior>(create);
  static TextHeightBehavior? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get applyHeightToFirstAscent => $_getBF(0);
  @$pb.TagNumber(1)
  set applyHeightToFirstAscent($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplyHeightToFirstAscent() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplyHeightToFirstAscent() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get applyHeightToLastDescent => $_getBF(1);
  @$pb.TagNumber(2)
  set applyHeightToLastDescent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyHeightToLastDescent() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyHeightToLastDescent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leadingDistribution => $_getIZ(2);
  @$pb.TagNumber(3)
  set leadingDistribution($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeadingDistribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeadingDistribution() => clearField(3);
}

class Offset extends $pb.GeneratedMessage {
  factory Offset({
    $core.double? dx,
    $core.double? dy,
  }) {
    final $result = create();
    if (dx != null) {
      $result.dx = dx;
    }
    if (dy != null) {
      $result.dy = dy;
    }
    return $result;
  }
  Offset._() : super();
  factory Offset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Offset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Offset', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Offset clone() => Offset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Offset copyWith(void Function(Offset) updates) => super.copyWith((message) => updates(message as Offset)) as Offset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Offset create() => Offset._();
  Offset createEmptyInstance() => create();
  static $pb.PbList<Offset> createRepeated() => $pb.PbList<Offset>();
  @$core.pragma('dart2js:noInline')
  static Offset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Offset>(create);
  static Offset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dx => $_getN(0);
  @$pb.TagNumber(1)
  set dx($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDx() => $_has(0);
  @$pb.TagNumber(1)
  void clearDx() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dy => $_getN(1);
  @$pb.TagNumber(2)
  set dy($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDy() => clearField(2);
}

class PlaceholderDimensions extends $pb.GeneratedMessage {
  factory PlaceholderDimensions({
    Offset? size,
    $core.int? alignment,
    $core.int? baseline,
    $core.double? baselineOffset,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (baseline != null) {
      $result.baseline = baseline;
    }
    if (baselineOffset != null) {
      $result.baselineOffset = baselineOffset;
    }
    return $result;
  }
  PlaceholderDimensions._() : super();
  factory PlaceholderDimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceholderDimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceholderDimensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Offset>(1, _omitFieldNames ? '' : 'size', subBuilder: Offset.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'baseline', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'baselineOffset', $pb.PbFieldType.OD, protoName: 'baselineOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceholderDimensions clone() => PlaceholderDimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceholderDimensions copyWith(void Function(PlaceholderDimensions) updates) => super.copyWith((message) => updates(message as PlaceholderDimensions)) as PlaceholderDimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceholderDimensions create() => PlaceholderDimensions._();
  PlaceholderDimensions createEmptyInstance() => create();
  static $pb.PbList<PlaceholderDimensions> createRepeated() => $pb.PbList<PlaceholderDimensions>();
  @$core.pragma('dart2js:noInline')
  static PlaceholderDimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceholderDimensions>(create);
  static PlaceholderDimensions? _defaultInstance;

  @$pb.TagNumber(1)
  Offset get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Offset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  Offset ensureSize() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get alignment => $_getIZ(1);
  @$pb.TagNumber(2)
  set alignment($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get baseline => $_getIZ(2);
  @$pb.TagNumber(3)
  set baseline($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseline() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseline() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get baselineOffset => $_getN(3);
  @$pb.TagNumber(4)
  set baselineOffset($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaselineOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaselineOffset() => clearField(4);
}

class RenderText extends $pb.GeneratedMessage {
  factory RenderText({
    InlineSpan? text,
    BoxConstraints? constraints,
    $core.int? textAlign,
    $core.int? textDirection,
    $core.int? maxLines,
    Locale? locale,
    StrutStyle? strutStyle,
    $core.int? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    $core.Iterable<PlaceholderDimensions>? placeholderDimensions,
    $core.bool? softWrap,
    $core.int? overflow,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    if (textAlign != null) {
      $result.textAlign = textAlign;
    }
    if (textDirection != null) {
      $result.textDirection = textDirection;
    }
    if (maxLines != null) {
      $result.maxLines = maxLines;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (strutStyle != null) {
      $result.strutStyle = strutStyle;
    }
    if (textWidthBasis != null) {
      $result.textWidthBasis = textWidthBasis;
    }
    if (textHeightBehavior != null) {
      $result.textHeightBehavior = textHeightBehavior;
    }
    if (placeholderDimensions != null) {
      $result.placeholderDimensions.addAll(placeholderDimensions);
    }
    if (softWrap != null) {
      $result.softWrap = softWrap;
    }
    if (overflow != null) {
      $result.overflow = overflow;
    }
    return $result;
  }
  RenderText._() : super();
  factory RenderText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenderText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenderText', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<InlineSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: InlineSpan.create)
    ..aOM<BoxConstraints>(2, _omitFieldNames ? '' : 'constraints', subBuilder: BoxConstraints.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'textAlign', $pb.PbFieldType.O3, protoName: 'textAlign')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.O3, protoName: 'textDirection')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxLines', $pb.PbFieldType.O3, protoName: 'maxLines')
    ..aOM<Locale>(6, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOM<StrutStyle>(7, _omitFieldNames ? '' : 'strutStyle', protoName: 'strutStyle', subBuilder: StrutStyle.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'textWidthBasis', $pb.PbFieldType.O3, protoName: 'textWidthBasis')
    ..aOM<TextHeightBehavior>(9, _omitFieldNames ? '' : 'textHeightBehavior', protoName: 'textHeightBehavior', subBuilder: TextHeightBehavior.create)
    ..pc<PlaceholderDimensions>(10, _omitFieldNames ? '' : 'placeholderDimensions', $pb.PbFieldType.PM, protoName: 'placeholderDimensions', subBuilder: PlaceholderDimensions.create)
    ..aOB(11, _omitFieldNames ? '' : 'softWrap', protoName: 'softWrap')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'overflow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenderText clone() => RenderText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenderText copyWith(void Function(RenderText) updates) => super.copyWith((message) => updates(message as RenderText)) as RenderText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderText create() => RenderText._();
  RenderText createEmptyInstance() => create();
  static $pb.PbList<RenderText> createRepeated() => $pb.PbList<RenderText>();
  @$core.pragma('dart2js:noInline')
  static RenderText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenderText>(create);
  static RenderText? _defaultInstance;

  @$pb.TagNumber(1)
  InlineSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(InlineSpan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  InlineSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  BoxConstraints get constraints => $_getN(1);
  @$pb.TagNumber(2)
  set constraints(BoxConstraints v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraints() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraints() => clearField(2);
  @$pb.TagNumber(2)
  BoxConstraints ensureConstraints() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get textAlign => $_getIZ(2);
  @$pb.TagNumber(3)
  set textAlign($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextAlign() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextAlign() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get textDirection => $_getIZ(3);
  @$pb.TagNumber(4)
  set textDirection($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxLines => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxLines($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxLines() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxLines() => clearField(5);

  @$pb.TagNumber(6)
  Locale get locale => $_getN(5);
  @$pb.TagNumber(6)
  set locale(Locale v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);
  @$pb.TagNumber(6)
  Locale ensureLocale() => $_ensure(5);

  @$pb.TagNumber(7)
  StrutStyle get strutStyle => $_getN(6);
  @$pb.TagNumber(7)
  set strutStyle(StrutStyle v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStrutStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrutStyle() => clearField(7);
  @$pb.TagNumber(7)
  StrutStyle ensureStrutStyle() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get textWidthBasis => $_getIZ(7);
  @$pb.TagNumber(8)
  set textWidthBasis($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextWidthBasis() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextWidthBasis() => clearField(8);

  @$pb.TagNumber(9)
  TextHeightBehavior get textHeightBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set textHeightBehavior(TextHeightBehavior v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextHeightBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextHeightBehavior() => clearField(9);
  @$pb.TagNumber(9)
  TextHeightBehavior ensureTextHeightBehavior() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<PlaceholderDimensions> get placeholderDimensions => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get softWrap => $_getBF(10);
  @$pb.TagNumber(11)
  set softWrap($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSoftWrap() => $_has(10);
  @$pb.TagNumber(11)
  void clearSoftWrap() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get overflow => $_getIZ(11);
  @$pb.TagNumber(12)
  set overflow($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOverflow() => $_has(11);
  @$pb.TagNumber(12)
  void clearOverflow() => clearField(12);
}

enum DisplayCommand_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class DisplayCommand extends $pb.GeneratedMessage {
  factory DisplayCommand({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.int? op,
    $core.bool? antiAlias,
    $core.int? pathIndex,
    Rect? rect,
    Rect? rrect,
    $core.Iterable<$core.double>? matrix,
    $core.double? startAngle,
    $core.double? sweepAngle,
    $core.bool? useCenter,
    $core.int? paintIndex,
    Rect? outer,
    Rect? inner,
    $core.double? x,
    $core.double? y,
    $core.int? imageIndex,
    Sampling? sampling,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    Lattice? lattice,
    Rect? dst,
    $core.double? filterMode,
    Rect? center,
    Rect? src,
    $core.int? constraint,
    $core.int? pointMode,
    $core.Iterable<Point>? points,
    $core.int? blobIndex,
    $core.int? verticesIndex,
    $core.double? mode,
    $core.Iterable<FloatList>? bones,
    $core.int? id,
    $core.String? name,
    $core.int? flags,
    Rect? subset,
    Rect? bounds,
    $core.int? imageFilterPaint,
    $core.double? sx,
    $core.double? sy,
    $core.double? left,
    $core.double? top,
    DisplayCommandType? typeEnum,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (op != null) {
      $result.op = op;
    }
    if (antiAlias != null) {
      $result.antiAlias = antiAlias;
    }
    if (pathIndex != null) {
      $result.pathIndex = pathIndex;
    }
    if (rect != null) {
      $result.rect = rect;
    }
    if (rrect != null) {
      $result.rrect = rrect;
    }
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    if (startAngle != null) {
      $result.startAngle = startAngle;
    }
    if (sweepAngle != null) {
      $result.sweepAngle = sweepAngle;
    }
    if (useCenter != null) {
      $result.useCenter = useCenter;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    if (outer != null) {
      $result.outer = outer;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (sampling != null) {
      $result.sampling = sampling;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (lattice != null) {
      $result.lattice = lattice;
    }
    if (dst != null) {
      $result.dst = dst;
    }
    if (filterMode != null) {
      $result.filterMode = filterMode;
    }
    if (center != null) {
      $result.center = center;
    }
    if (src != null) {
      $result.src = src;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (pointMode != null) {
      $result.pointMode = pointMode;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (blobIndex != null) {
      $result.blobIndex = blobIndex;
    }
    if (verticesIndex != null) {
      $result.verticesIndex = verticesIndex;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (bones != null) {
      $result.bones.addAll(bones);
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (subset != null) {
      $result.subset = subset;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (imageFilterPaint != null) {
      $result.imageFilterPaint = imageFilterPaint;
    }
    if (sx != null) {
      $result.sx = sx;
    }
    if (sy != null) {
      $result.sy = sy;
    }
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    return $result;
  }
  DisplayCommand._() : super();
  factory DisplayCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DisplayCommand_TypeOneOf> _DisplayCommand_TypeOneOfByTag = {
    1 : DisplayCommand_TypeOneOf.type,
    43 : DisplayCommand_TypeOneOf.typeEnum,
    0 : DisplayCommand_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 43])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'antiAlias')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..aOM<Rect>(5, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..aOM<Rect>(6, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'sweepAngle', $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'useCenter')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..aOM<Rect>(12, _omitFieldNames ? '' : 'outer', subBuilder: Rect.create)
    ..aOM<Rect>(13, _omitFieldNames ? '' : 'inner', subBuilder: Rect.create)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(17, _omitFieldNames ? '' : 'sampling', subBuilder: Sampling.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(20, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..aOM<Lattice>(21, _omitFieldNames ? '' : 'lattice', subBuilder: Lattice.create)
    ..aOM<Rect>(22, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.double>(23, _omitFieldNames ? '' : 'filterMode', $pb.PbFieldType.OD)
    ..aOM<Rect>(24, _omitFieldNames ? '' : 'center', subBuilder: Rect.create)
    ..aOM<Rect>(25, _omitFieldNames ? '' : 'src', subBuilder: Rect.create)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'constraint', $pb.PbFieldType.O3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'pointMode', $pb.PbFieldType.O3)
    ..pc<Point>(28, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'blobIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'verticesIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..pc<FloatList>(32, _omitFieldNames ? '' : 'bones', $pb.PbFieldType.PM, subBuilder: FloatList.create)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(34, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<Rect>(36, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..aOM<Rect>(37, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'imageFilterPaint', $pb.PbFieldType.O3)
    ..a<$core.double>(39, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OF)
    ..a<$core.double>(40, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OF)
    ..a<$core.double>(41, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(42, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..e<DisplayCommandType>(43, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: DisplayCommandType.ClipRect, valueOf: DisplayCommandType.valueOf, enumValues: DisplayCommandType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayCommand clone() => DisplayCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayCommand copyWith(void Function(DisplayCommand) updates) => super.copyWith((message) => updates(message as DisplayCommand)) as DisplayCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayCommand create() => DisplayCommand._();
  DisplayCommand createEmptyInstance() => create();
  static $pb.PbList<DisplayCommand> createRepeated() => $pb.PbList<DisplayCommand>();
  @$core.pragma('dart2js:noInline')
  static DisplayCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayCommand>(create);
  static DisplayCommand? _defaultInstance;

  DisplayCommand_TypeOneOf whichTypeOneOf() => _DisplayCommand_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get op => $_getIZ(1);
  @$pb.TagNumber(2)
  set op($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get antiAlias => $_getBF(2);
  @$pb.TagNumber(3)
  set antiAlias($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAntiAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAntiAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pathIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set pathIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPathIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPathIndex() => clearField(4);

  @$pb.TagNumber(5)
  Rect get rect => $_getN(4);
  @$pb.TagNumber(5)
  set rect(Rect v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRect() => $_has(4);
  @$pb.TagNumber(5)
  void clearRect() => clearField(5);
  @$pb.TagNumber(5)
  Rect ensureRect() => $_ensure(4);

  @$pb.TagNumber(6)
  Rect get rrect => $_getN(5);
  @$pb.TagNumber(6)
  set rrect(Rect v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRrect() => $_has(5);
  @$pb.TagNumber(6)
  void clearRrect() => clearField(6);
  @$pb.TagNumber(6)
  Rect ensureRrect() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get matrix => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get startAngle => $_getN(7);
  @$pb.TagNumber(8)
  set startAngle($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartAngle() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartAngle() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get sweepAngle => $_getN(8);
  @$pb.TagNumber(9)
  set sweepAngle($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSweepAngle() => $_has(8);
  @$pb.TagNumber(9)
  void clearSweepAngle() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get useCenter => $_getBF(9);
  @$pb.TagNumber(10)
  set useCenter($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUseCenter() => $_has(9);
  @$pb.TagNumber(10)
  void clearUseCenter() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get paintIndex => $_getIZ(10);
  @$pb.TagNumber(11)
  set paintIndex($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaintIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaintIndex() => clearField(11);

  @$pb.TagNumber(12)
  Rect get outer => $_getN(11);
  @$pb.TagNumber(12)
  set outer(Rect v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOuter() => $_has(11);
  @$pb.TagNumber(12)
  void clearOuter() => clearField(12);
  @$pb.TagNumber(12)
  Rect ensureOuter() => $_ensure(11);

  @$pb.TagNumber(13)
  Rect get inner => $_getN(12);
  @$pb.TagNumber(13)
  set inner(Rect v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInner() => $_has(12);
  @$pb.TagNumber(13)
  void clearInner() => clearField(13);
  @$pb.TagNumber(13)
  Rect ensureInner() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.double get x => $_getN(13);
  @$pb.TagNumber(14)
  set x($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasX() => $_has(13);
  @$pb.TagNumber(14)
  void clearX() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get y => $_getN(14);
  @$pb.TagNumber(15)
  set y($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasY() => $_has(14);
  @$pb.TagNumber(15)
  void clearY() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get imageIndex => $_getIZ(15);
  @$pb.TagNumber(16)
  set imageIndex($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasImageIndex() => $_has(15);
  @$pb.TagNumber(16)
  void clearImageIndex() => clearField(16);

  @$pb.TagNumber(17)
  Sampling get sampling => $_getN(16);
  @$pb.TagNumber(17)
  set sampling(Sampling v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSampling() => $_has(16);
  @$pb.TagNumber(17)
  void clearSampling() => clearField(17);
  @$pb.TagNumber(17)
  Sampling ensureSampling() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get maskedWidth => $_getIZ(17);
  @$pb.TagNumber(18)
  set maskedWidth($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaskedWidth() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaskedWidth() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get maskedHeight => $_getIZ(18);
  @$pb.TagNumber(19)
  set maskedHeight($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaskedHeight() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaskedHeight() => clearField(19);

  @$pb.TagNumber(20)
  Color4f get maskedColor => $_getN(19);
  @$pb.TagNumber(20)
  set maskedColor(Color4f v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMaskedColor() => $_has(19);
  @$pb.TagNumber(20)
  void clearMaskedColor() => clearField(20);
  @$pb.TagNumber(20)
  Color4f ensureMaskedColor() => $_ensure(19);

  @$pb.TagNumber(21)
  Lattice get lattice => $_getN(20);
  @$pb.TagNumber(21)
  set lattice(Lattice v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLattice() => $_has(20);
  @$pb.TagNumber(21)
  void clearLattice() => clearField(21);
  @$pb.TagNumber(21)
  Lattice ensureLattice() => $_ensure(20);

  @$pb.TagNumber(22)
  Rect get dst => $_getN(21);
  @$pb.TagNumber(22)
  set dst(Rect v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDst() => $_has(21);
  @$pb.TagNumber(22)
  void clearDst() => clearField(22);
  @$pb.TagNumber(22)
  Rect ensureDst() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.double get filterMode => $_getN(22);
  @$pb.TagNumber(23)
  set filterMode($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFilterMode() => $_has(22);
  @$pb.TagNumber(23)
  void clearFilterMode() => clearField(23);

  @$pb.TagNumber(24)
  Rect get center => $_getN(23);
  @$pb.TagNumber(24)
  set center(Rect v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCenter() => $_has(23);
  @$pb.TagNumber(24)
  void clearCenter() => clearField(24);
  @$pb.TagNumber(24)
  Rect ensureCenter() => $_ensure(23);

  @$pb.TagNumber(25)
  Rect get src => $_getN(24);
  @$pb.TagNumber(25)
  set src(Rect v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSrc() => $_has(24);
  @$pb.TagNumber(25)
  void clearSrc() => clearField(25);
  @$pb.TagNumber(25)
  Rect ensureSrc() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.int get constraint => $_getIZ(25);
  @$pb.TagNumber(26)
  set constraint($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasConstraint() => $_has(25);
  @$pb.TagNumber(26)
  void clearConstraint() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get pointMode => $_getIZ(26);
  @$pb.TagNumber(27)
  set pointMode($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPointMode() => $_has(26);
  @$pb.TagNumber(27)
  void clearPointMode() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<Point> get points => $_getList(27);

  @$pb.TagNumber(29)
  $core.int get blobIndex => $_getIZ(28);
  @$pb.TagNumber(29)
  set blobIndex($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBlobIndex() => $_has(28);
  @$pb.TagNumber(29)
  void clearBlobIndex() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get verticesIndex => $_getIZ(29);
  @$pb.TagNumber(30)
  set verticesIndex($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasVerticesIndex() => $_has(29);
  @$pb.TagNumber(30)
  void clearVerticesIndex() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get mode => $_getN(30);
  @$pb.TagNumber(31)
  set mode($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasMode() => $_has(30);
  @$pb.TagNumber(31)
  void clearMode() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<FloatList> get bones => $_getList(31);

  @$pb.TagNumber(33)
  $core.int get id => $_getIZ(32);
  @$pb.TagNumber(33)
  set id($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(32);
  @$pb.TagNumber(33)
  void clearId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get name => $_getSZ(33);
  @$pb.TagNumber(34)
  set name($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasName() => $_has(33);
  @$pb.TagNumber(34)
  void clearName() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get flags => $_getIZ(34);
  @$pb.TagNumber(35)
  set flags($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasFlags() => $_has(34);
  @$pb.TagNumber(35)
  void clearFlags() => clearField(35);

  @$pb.TagNumber(36)
  Rect get subset => $_getN(35);
  @$pb.TagNumber(36)
  set subset(Rect v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasSubset() => $_has(35);
  @$pb.TagNumber(36)
  void clearSubset() => clearField(36);
  @$pb.TagNumber(36)
  Rect ensureSubset() => $_ensure(35);

  @$pb.TagNumber(37)
  Rect get bounds => $_getN(36);
  @$pb.TagNumber(37)
  set bounds(Rect v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasBounds() => $_has(36);
  @$pb.TagNumber(37)
  void clearBounds() => clearField(37);
  @$pb.TagNumber(37)
  Rect ensureBounds() => $_ensure(36);

  @$pb.TagNumber(38)
  $core.int get imageFilterPaint => $_getIZ(37);
  @$pb.TagNumber(38)
  set imageFilterPaint($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasImageFilterPaint() => $_has(37);
  @$pb.TagNumber(38)
  void clearImageFilterPaint() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get sx => $_getN(38);
  @$pb.TagNumber(39)
  set sx($core.double v) { $_setFloat(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasSx() => $_has(38);
  @$pb.TagNumber(39)
  void clearSx() => clearField(39);

  @$pb.TagNumber(40)
  $core.double get sy => $_getN(39);
  @$pb.TagNumber(40)
  set sy($core.double v) { $_setFloat(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasSy() => $_has(39);
  @$pb.TagNumber(40)
  void clearSy() => clearField(40);

  @$pb.TagNumber(41)
  $core.double get left => $_getN(40);
  @$pb.TagNumber(41)
  set left($core.double v) { $_setFloat(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasLeft() => $_has(40);
  @$pb.TagNumber(41)
  void clearLeft() => clearField(41);

  @$pb.TagNumber(42)
  $core.double get top => $_getN(41);
  @$pb.TagNumber(42)
  set top($core.double v) { $_setFloat(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasTop() => $_has(41);
  @$pb.TagNumber(42)
  void clearTop() => clearField(42);

  @$pb.TagNumber(43)
  DisplayCommandType get typeEnum => $_getN(42);
  @$pb.TagNumber(43)
  set typeEnum(DisplayCommandType v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasTypeEnum() => $_has(42);
  @$pb.TagNumber(43)
  void clearTypeEnum() => clearField(43);
}

class FontStyle extends $pb.GeneratedMessage {
  factory FontStyle({
    $core.double? width,
    $core.double? weight,
    $core.double? slant,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (slant != null) {
      $result.slant = slant;
    }
    return $result;
  }
  FontStyle._() : super();
  factory FontStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FontStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FontStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'slant', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FontStyle clone() => FontStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FontStyle copyWith(void Function(FontStyle) updates) => super.copyWith((message) => updates(message as FontStyle)) as FontStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontStyle create() => FontStyle._();
  FontStyle createEmptyInstance() => create();
  static $pb.PbList<FontStyle> createRepeated() => $pb.PbList<FontStyle>();
  @$core.pragma('dart2js:noInline')
  static FontStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontStyle>(create);
  static FontStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get slant => $_getN(2);
  @$pb.TagNumber(3)
  set slant($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlant() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlant() => clearField(3);
}

class FontCoordinate extends $pb.GeneratedMessage {
  factory FontCoordinate({
    $core.String? axis,
    $core.double? value,
  }) {
    final $result = create();
    if (axis != null) {
      $result.axis = axis;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FontCoordinate._() : super();
  factory FontCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FontCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FontCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'axis')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FontCoordinate clone() => FontCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FontCoordinate copyWith(void Function(FontCoordinate) updates) => super.copyWith((message) => updates(message as FontCoordinate)) as FontCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontCoordinate create() => FontCoordinate._();
  FontCoordinate createEmptyInstance() => create();
  static $pb.PbList<FontCoordinate> createRepeated() => $pb.PbList<FontCoordinate>();
  @$core.pragma('dart2js:noInline')
  static FontCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontCoordinate>(create);
  static FontCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get axis => $_getSZ(0);
  @$pb.TagNumber(1)
  set axis($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAxis() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxis() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Typeface extends $pb.GeneratedMessage {
  factory Typeface({
    $core.String? familyName,
    $core.String? fullName,
    $core.String? postscriptName,
    FontStyle? style,
    $core.double? collectionIndex,
    $core.Iterable<FontCoordinate>? coordinates,
    $core.String? dataHash,
    $core.double? weightValue,
    $core.double? widthValue,
    $core.double? slantValue,
    $core.double? italicValue,
    $core.double? palleteIndex,
  }) {
    final $result = create();
    if (familyName != null) {
      $result.familyName = familyName;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (postscriptName != null) {
      $result.postscriptName = postscriptName;
    }
    if (style != null) {
      $result.style = style;
    }
    if (collectionIndex != null) {
      $result.collectionIndex = collectionIndex;
    }
    if (coordinates != null) {
      $result.coordinates.addAll(coordinates);
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (weightValue != null) {
      $result.weightValue = weightValue;
    }
    if (widthValue != null) {
      $result.widthValue = widthValue;
    }
    if (slantValue != null) {
      $result.slantValue = slantValue;
    }
    if (italicValue != null) {
      $result.italicValue = italicValue;
    }
    if (palleteIndex != null) {
      $result.palleteIndex = palleteIndex;
    }
    return $result;
  }
  Typeface._() : super();
  factory Typeface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Typeface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Typeface', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'postscriptName')
    ..aOM<FontStyle>(4, _omitFieldNames ? '' : 'style', subBuilder: FontStyle.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'collectionIndex', $pb.PbFieldType.OD)
    ..pc<FontCoordinate>(6, _omitFieldNames ? '' : 'coordinates', $pb.PbFieldType.PM, subBuilder: FontCoordinate.create)
    ..aOS(7, _omitFieldNames ? '' : 'dataHash')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'weightValue', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'widthValue', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'slantValue', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'italicValue', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'palleteIndex', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Typeface clone() => Typeface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Typeface copyWith(void Function(Typeface) updates) => super.copyWith((message) => updates(message as Typeface)) as Typeface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Typeface create() => Typeface._();
  Typeface createEmptyInstance() => create();
  static $pb.PbList<Typeface> createRepeated() => $pb.PbList<Typeface>();
  @$core.pragma('dart2js:noInline')
  static Typeface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Typeface>(create);
  static Typeface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get postscriptName => $_getSZ(2);
  @$pb.TagNumber(3)
  set postscriptName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostscriptName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostscriptName() => clearField(3);

  @$pb.TagNumber(4)
  FontStyle get style => $_getN(3);
  @$pb.TagNumber(4)
  set style(FontStyle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyle() => clearField(4);
  @$pb.TagNumber(4)
  FontStyle ensureStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get collectionIndex => $_getN(4);
  @$pb.TagNumber(5)
  set collectionIndex($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollectionIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<FontCoordinate> get coordinates => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get dataHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get weightValue => $_getN(7);
  @$pb.TagNumber(8)
  set weightValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeightValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeightValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get widthValue => $_getN(8);
  @$pb.TagNumber(9)
  set widthValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWidthValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearWidthValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get slantValue => $_getN(9);
  @$pb.TagNumber(10)
  set slantValue($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSlantValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearSlantValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get italicValue => $_getN(10);
  @$pb.TagNumber(11)
  set italicValue($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasItalicValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearItalicValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get palleteIndex => $_getN(11);
  @$pb.TagNumber(12)
  set palleteIndex($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPalleteIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearPalleteIndex() => clearField(12);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    Rect? subset,
    $core.String? dataHash,
    $core.List<$core.int>? mipmap,
  }) {
    final $result = create();
    if (subset != null) {
      $result.subset = subset;
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (mipmap != null) {
      $result.mipmap = mipmap;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..aOS(2, _omitFieldNames ? '' : 'dataHash')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mipmap', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get subset => $_getN(0);
  @$pb.TagNumber(1)
  set subset(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubset() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubset() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureSubset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dataHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mipmap => $_getN(2);
  @$pb.TagNumber(3)
  set mipmap($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMipmap() => $_has(2);
  @$pb.TagNumber(3)
  void clearMipmap() => clearField(3);
}

class TextBlobRun extends $pb.GeneratedMessage {
  factory TextBlobRun({
    Point? point,
    $core.double? fontSize,
    $core.double? fontScaleX,
    $core.double? fontSkewX,
    $core.int? typefaceIndex,
    $core.Iterable<$core.double>? glyphs,
    $core.Iterable<FloatList>? positions,
    $core.Iterable<$core.double>? clusters,
    $core.String? text,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontScaleX != null) {
      $result.fontScaleX = fontScaleX;
    }
    if (fontSkewX != null) {
      $result.fontSkewX = fontSkewX;
    }
    if (typefaceIndex != null) {
      $result.typefaceIndex = typefaceIndex;
    }
    if (glyphs != null) {
      $result.glyphs.addAll(glyphs);
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextBlobRun._() : super();
  factory TextBlobRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextBlobRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextBlobRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'point', subBuilder: Point.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fontScaleX', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontSkewX', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'typefaceIndex', $pb.PbFieldType.O3)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'glyphs', $pb.PbFieldType.KD)
    ..pc<FloatList>(7, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: FloatList.create)
    ..p<$core.double>(8, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.KD)
    ..aOS(9, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextBlobRun clone() => TextBlobRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextBlobRun copyWith(void Function(TextBlobRun) updates) => super.copyWith((message) => updates(message as TextBlobRun)) as TextBlobRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextBlobRun create() => TextBlobRun._();
  TextBlobRun createEmptyInstance() => create();
  static $pb.PbList<TextBlobRun> createRepeated() => $pb.PbList<TextBlobRun>();
  @$core.pragma('dart2js:noInline')
  static TextBlobRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextBlobRun>(create);
  static TextBlobRun? _defaultInstance;

  @$pb.TagNumber(1)
  Point get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  Point ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get fontSize => $_getN(1);
  @$pb.TagNumber(2)
  set fontSize($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fontScaleX => $_getN(2);
  @$pb.TagNumber(3)
  set fontScaleX($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontScaleX() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontScaleX() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fontSkewX => $_getN(3);
  @$pb.TagNumber(4)
  set fontSkewX($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontSkewX() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSkewX() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get typefaceIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set typefaceIndex($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypefaceIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypefaceIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get glyphs => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<FloatList> get positions => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.double> get clusters => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get text => $_getSZ(8);
  @$pb.TagNumber(9)
  set text($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);
}

class TextBlob extends $pb.GeneratedMessage {
  factory TextBlob({
    Rect? bounds,
    $core.Iterable<TextBlobRun>? runs,
  }) {
    final $result = create();
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (runs != null) {
      $result.runs.addAll(runs);
    }
    return $result;
  }
  TextBlob._() : super();
  factory TextBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..pc<TextBlobRun>(2, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM, subBuilder: TextBlobRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextBlob clone() => TextBlob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextBlob copyWith(void Function(TextBlob) updates) => super.copyWith((message) => updates(message as TextBlob)) as TextBlob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextBlob create() => TextBlob._();
  TextBlob createEmptyInstance() => create();
  static $pb.PbList<TextBlob> createRepeated() => $pb.PbList<TextBlob>();
  @$core.pragma('dart2js:noInline')
  static TextBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextBlob>(create);
  static TextBlob? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TextBlobRun> get runs => $_getList(1);
}

class Vertices extends $pb.GeneratedMessage {
  factory Vertices({
    $core.double? mode,
    $core.bool? isVolatile,
    $core.Iterable<Point>? positions,
    $core.Iterable<Point>? texCoords,
    $core.Iterable<$core.double>? colors,
    $core.Iterable<DoubleList>? boneIndices,
    $core.Iterable<FloatList>? boneWeights,
    $core.Iterable<$core.double>? indices,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (isVolatile != null) {
      $result.isVolatile = isVolatile;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    if (texCoords != null) {
      $result.texCoords.addAll(texCoords);
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (boneIndices != null) {
      $result.boneIndices.addAll(boneIndices);
    }
    if (boneWeights != null) {
      $result.boneWeights.addAll(boneWeights);
    }
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    return $result;
  }
  Vertices._() : super();
  factory Vertices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vertices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vertices', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'isVolatile')
    ..pc<Point>(3, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..pc<Point>(4, _omitFieldNames ? '' : 'texCoords', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.KD)
    ..pc<DoubleList>(6, _omitFieldNames ? '' : 'boneIndices', $pb.PbFieldType.PM, subBuilder: DoubleList.create)
    ..pc<FloatList>(7, _omitFieldNames ? '' : 'boneWeights', $pb.PbFieldType.PM, subBuilder: FloatList.create)
    ..p<$core.double>(8, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vertices clone() => Vertices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vertices copyWith(void Function(Vertices) updates) => super.copyWith((message) => updates(message as Vertices)) as Vertices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vertices create() => Vertices._();
  Vertices createEmptyInstance() => create();
  static $pb.PbList<Vertices> createRepeated() => $pb.PbList<Vertices>();
  @$core.pragma('dart2js:noInline')
  static Vertices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vertices>(create);
  static Vertices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isVolatile => $_getBF(1);
  @$pb.TagNumber(2)
  set isVolatile($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsVolatile() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsVolatile() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Point> get positions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Point> get texCoords => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get colors => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<DoubleList> get boneIndices => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<FloatList> get boneWeights => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.double> get indices => $_getList(7);
}

enum ColorFilter_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class ColorFilter extends $pb.GeneratedMessage {
  factory ColorFilter({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.double? color,
    $core.double? mode,
    Color4f? color4f,
    ColorFilterType? typeEnum,
    FloatList? matrix,
    $core.bool? isRgba,
    $core.bool? isRowMajor,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (color != null) {
      $result.color = color;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (color4f != null) {
      $result.color4f = color4f;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    if (matrix != null) {
      $result.matrix = matrix;
    }
    if (isRgba != null) {
      $result.isRgba = isRgba;
    }
    if (isRowMajor != null) {
      $result.isRowMajor = isRowMajor;
    }
    return $result;
  }
  ColorFilter._() : super();
  factory ColorFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ColorFilter_TypeOneOf> _ColorFilter_TypeOneOfByTag = {
    1 : ColorFilter_TypeOneOf.type,
    5 : ColorFilter_TypeOneOf.typeEnum,
    0 : ColorFilter_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..aOM<Color4f>(4, _omitFieldNames ? '' : 'color4f', subBuilder: Color4f.create)
    ..e<ColorFilterType>(5, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: ColorFilterType.ModeColorFilter, valueOf: ColorFilterType.valueOf, enumValues: ColorFilterType.values)
    ..aOM<FloatList>(6, _omitFieldNames ? '' : 'matrix', subBuilder: FloatList.create)
    ..aOB(7, _omitFieldNames ? '' : 'isRgba')
    ..aOB(8, _omitFieldNames ? '' : 'isRowMajor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorFilter clone() => ColorFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorFilter copyWith(void Function(ColorFilter) updates) => super.copyWith((message) => updates(message as ColorFilter)) as ColorFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorFilter create() => ColorFilter._();
  ColorFilter createEmptyInstance() => create();
  static $pb.PbList<ColorFilter> createRepeated() => $pb.PbList<ColorFilter>();
  @$core.pragma('dart2js:noInline')
  static ColorFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorFilter>(create);
  static ColorFilter? _defaultInstance;

  ColorFilter_TypeOneOf whichTypeOneOf() => _ColorFilter_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(4)
  Color4f get color4f => $_getN(3);
  @$pb.TagNumber(4)
  set color4f(Color4f v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor4f() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor4f() => clearField(4);
  @$pb.TagNumber(4)
  Color4f ensureColor4f() => $_ensure(3);

  @$pb.TagNumber(5)
  ColorFilterType get typeEnum => $_getN(4);
  @$pb.TagNumber(5)
  set typeEnum(ColorFilterType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeEnum() => clearField(5);

  @$pb.TagNumber(6)
  FloatList get matrix => $_getN(5);
  @$pb.TagNumber(6)
  set matrix(FloatList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMatrix() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatrix() => clearField(6);
  @$pb.TagNumber(6)
  FloatList ensureMatrix() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isRgba => $_getBF(6);
  @$pb.TagNumber(7)
  set isRgba($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRgba() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRgba() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isRowMajor => $_getBF(7);
  @$pb.TagNumber(8)
  set isRowMajor($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsRowMajor() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsRowMajor() => clearField(8);
}

enum MaskFilter_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class MaskFilter extends $pb.GeneratedMessage {
  factory MaskFilter({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.double? sigma,
    $core.int? style,
    $core.bool? respectCTM,
    MaskFilterType? typeEnum,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (sigma != null) {
      $result.sigma = sigma;
    }
    if (style != null) {
      $result.style = style;
    }
    if (respectCTM != null) {
      $result.respectCTM = respectCTM;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    return $result;
  }
  MaskFilter._() : super();
  factory MaskFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaskFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MaskFilter_TypeOneOf> _MaskFilter_TypeOneOfByTag = {
    1 : MaskFilter_TypeOneOf.type,
    5 : MaskFilter_TypeOneOf.typeEnum,
    0 : MaskFilter_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaskFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sigma', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'respectCTM')
    ..e<MaskFilterType>(5, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: MaskFilterType.BlurMaskFilter, valueOf: MaskFilterType.valueOf, enumValues: MaskFilterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaskFilter clone() => MaskFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaskFilter copyWith(void Function(MaskFilter) updates) => super.copyWith((message) => updates(message as MaskFilter)) as MaskFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaskFilter create() => MaskFilter._();
  MaskFilter createEmptyInstance() => create();
  static $pb.PbList<MaskFilter> createRepeated() => $pb.PbList<MaskFilter>();
  @$core.pragma('dart2js:noInline')
  static MaskFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaskFilter>(create);
  static MaskFilter? _defaultInstance;

  MaskFilter_TypeOneOf whichTypeOneOf() => _MaskFilter_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sigma => $_getN(1);
  @$pb.TagNumber(2)
  set sigma($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigma() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get style => $_getIZ(2);
  @$pb.TagNumber(3)
  set style($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get respectCTM => $_getBF(3);
  @$pb.TagNumber(4)
  set respectCTM($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRespectCTM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRespectCTM() => clearField(4);

  @$pb.TagNumber(5)
  MaskFilterType get typeEnum => $_getN(4);
  @$pb.TagNumber(5)
  set typeEnum(MaskFilterType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeEnum() => clearField(5);
}

enum Shader_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class Shader extends $pb.GeneratedMessage {
  factory Shader({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.double? tX,
    $core.double? tY,
    $core.Iterable<$core.double>? matrix,
    $core.bool? raw,
    Sampling? sampling,
    $core.int? imageIndex,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    Point? start,
    Point? end,
    $core.double? tileMode,
    $core.double? gradFlags,
    $core.Iterable<Color4f>? colors,
    $core.Iterable<$core.double>? pos,
    $core.Iterable<$core.double>? localMatrix,
    Point? center,
    $core.double? radius,
    $core.double? startAngle,
    $core.double? endAngle,
    Shader? shader,
    ShaderType? typeEnum,
    Color4f? color4f,
    IntList? color4fSpaceData,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (tX != null) {
      $result.tX = tX;
    }
    if (tY != null) {
      $result.tY = tY;
    }
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    if (raw != null) {
      $result.raw = raw;
    }
    if (sampling != null) {
      $result.sampling = sampling;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (tileMode != null) {
      $result.tileMode = tileMode;
    }
    if (gradFlags != null) {
      $result.gradFlags = gradFlags;
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (pos != null) {
      $result.pos.addAll(pos);
    }
    if (localMatrix != null) {
      $result.localMatrix.addAll(localMatrix);
    }
    if (center != null) {
      $result.center = center;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (startAngle != null) {
      $result.startAngle = startAngle;
    }
    if (endAngle != null) {
      $result.endAngle = endAngle;
    }
    if (shader != null) {
      $result.shader = shader;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    if (color4f != null) {
      $result.color4f = color4f;
    }
    if (color4fSpaceData != null) {
      $result.color4fSpaceData = color4fSpaceData;
    }
    return $result;
  }
  Shader._() : super();
  factory Shader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Shader_TypeOneOf> _Shader_TypeOneOfByTag = {
    1 : Shader_TypeOneOf.type,
    23 : Shader_TypeOneOf.typeEnum,
    0 : Shader_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shader', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 23])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tY', $pb.PbFieldType.OD)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..aOB(5, _omitFieldNames ? '' : 'raw')
    ..aOM<Sampling>(6, _omitFieldNames ? '' : 'sampling', subBuilder: Sampling.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(10, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..aOM<Point>(11, _omitFieldNames ? '' : 'start', subBuilder: Point.create)
    ..aOM<Point>(12, _omitFieldNames ? '' : 'end', subBuilder: Point.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'tileMode', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'gradFlags', $pb.PbFieldType.OD)
    ..pc<Color4f>(15, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.PM, subBuilder: Color4f.create)
    ..p<$core.double>(16, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.KF)
    ..p<$core.double>(17, _omitFieldNames ? '' : 'localMatrix', $pb.PbFieldType.KF)
    ..aOM<Point>(18, _omitFieldNames ? '' : 'center', subBuilder: Point.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OF)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'endAngle', $pb.PbFieldType.OF)
    ..aOM<Shader>(22, _omitFieldNames ? '' : 'shader', subBuilder: Shader.create)
    ..e<ShaderType>(23, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: ShaderType.ImageShader, valueOf: ShaderType.valueOf, enumValues: ShaderType.values)
    ..aOM<Color4f>(24, _omitFieldNames ? '' : 'color4f', subBuilder: Color4f.create)
    ..aOM<IntList>(25, _omitFieldNames ? '' : 'color4fSpaceData', subBuilder: IntList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shader clone() => Shader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shader copyWith(void Function(Shader) updates) => super.copyWith((message) => updates(message as Shader)) as Shader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shader create() => Shader._();
  Shader createEmptyInstance() => create();
  static $pb.PbList<Shader> createRepeated() => $pb.PbList<Shader>();
  @$core.pragma('dart2js:noInline')
  static Shader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shader>(create);
  static Shader? _defaultInstance;

  Shader_TypeOneOf whichTypeOneOf() => _Shader_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get tX => $_getN(1);
  @$pb.TagNumber(2)
  set tX($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTX() => $_has(1);
  @$pb.TagNumber(2)
  void clearTX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get tY => $_getN(2);
  @$pb.TagNumber(3)
  set tY($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTY() => $_has(2);
  @$pb.TagNumber(3)
  void clearTY() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.double> get matrix => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get raw => $_getBF(4);
  @$pb.TagNumber(5)
  set raw($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRaw() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaw() => clearField(5);

  @$pb.TagNumber(6)
  Sampling get sampling => $_getN(5);
  @$pb.TagNumber(6)
  set sampling(Sampling v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSampling() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampling() => clearField(6);
  @$pb.TagNumber(6)
  Sampling ensureSampling() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get imageIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set imageIndex($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maskedWidth => $_getIZ(7);
  @$pb.TagNumber(8)
  set maskedWidth($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaskedWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maskedHeight => $_getIZ(8);
  @$pb.TagNumber(9)
  set maskedHeight($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaskedHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaskedHeight() => clearField(9);

  @$pb.TagNumber(10)
  Color4f get maskedColor => $_getN(9);
  @$pb.TagNumber(10)
  set maskedColor(Color4f v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaskedColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaskedColor() => clearField(10);
  @$pb.TagNumber(10)
  Color4f ensureMaskedColor() => $_ensure(9);

  @$pb.TagNumber(11)
  Point get start => $_getN(10);
  @$pb.TagNumber(11)
  set start(Point v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStart() => $_has(10);
  @$pb.TagNumber(11)
  void clearStart() => clearField(11);
  @$pb.TagNumber(11)
  Point ensureStart() => $_ensure(10);

  @$pb.TagNumber(12)
  Point get end => $_getN(11);
  @$pb.TagNumber(12)
  set end(Point v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnd() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnd() => clearField(12);
  @$pb.TagNumber(12)
  Point ensureEnd() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.double get tileMode => $_getN(12);
  @$pb.TagNumber(13)
  set tileMode($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTileMode() => $_has(12);
  @$pb.TagNumber(13)
  void clearTileMode() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get gradFlags => $_getN(13);
  @$pb.TagNumber(14)
  set gradFlags($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGradFlags() => $_has(13);
  @$pb.TagNumber(14)
  void clearGradFlags() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<Color4f> get colors => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.double> get pos => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.double> get localMatrix => $_getList(16);

  @$pb.TagNumber(18)
  Point get center => $_getN(17);
  @$pb.TagNumber(18)
  set center(Point v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCenter() => $_has(17);
  @$pb.TagNumber(18)
  void clearCenter() => clearField(18);
  @$pb.TagNumber(18)
  Point ensureCenter() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.double get radius => $_getN(18);
  @$pb.TagNumber(19)
  set radius($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRadius() => $_has(18);
  @$pb.TagNumber(19)
  void clearRadius() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get startAngle => $_getN(19);
  @$pb.TagNumber(20)
  set startAngle($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStartAngle() => $_has(19);
  @$pb.TagNumber(20)
  void clearStartAngle() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get endAngle => $_getN(20);
  @$pb.TagNumber(21)
  set endAngle($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasEndAngle() => $_has(20);
  @$pb.TagNumber(21)
  void clearEndAngle() => clearField(21);

  @$pb.TagNumber(22)
  Shader get shader => $_getN(21);
  @$pb.TagNumber(22)
  set shader(Shader v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasShader() => $_has(21);
  @$pb.TagNumber(22)
  void clearShader() => clearField(22);
  @$pb.TagNumber(22)
  Shader ensureShader() => $_ensure(21);

  @$pb.TagNumber(23)
  ShaderType get typeEnum => $_getN(22);
  @$pb.TagNumber(23)
  set typeEnum(ShaderType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTypeEnum() => $_has(22);
  @$pb.TagNumber(23)
  void clearTypeEnum() => clearField(23);

  @$pb.TagNumber(24)
  Color4f get color4f => $_getN(23);
  @$pb.TagNumber(24)
  set color4f(Color4f v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasColor4f() => $_has(23);
  @$pb.TagNumber(24)
  void clearColor4f() => clearField(24);
  @$pb.TagNumber(24)
  Color4f ensureColor4f() => $_ensure(23);

  @$pb.TagNumber(25)
  IntList get color4fSpaceData => $_getN(24);
  @$pb.TagNumber(25)
  set color4fSpaceData(IntList v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasColor4fSpaceData() => $_has(24);
  @$pb.TagNumber(25)
  void clearColor4fSpaceData() => clearField(25);
  @$pb.TagNumber(25)
  IntList ensureColor4fSpaceData() => $_ensure(24);
}

class LayerInfo extends $pb.GeneratedMessage {
  factory LayerInfo({
    $core.int? paintBits,
    $core.int? colorMode,
    $core.Iterable<$core.double>? offset,
    $core.bool? postTranslate,
  }) {
    final $result = create();
    if (paintBits != null) {
      $result.paintBits = paintBits;
    }
    if (colorMode != null) {
      $result.colorMode = colorMode;
    }
    if (offset != null) {
      $result.offset.addAll(offset);
    }
    if (postTranslate != null) {
      $result.postTranslate = postTranslate;
    }
    return $result;
  }
  LayerInfo._() : super();
  factory LayerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LayerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintBits', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'colorMode', $pb.PbFieldType.O3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.KF)
    ..aOB(4, _omitFieldNames ? '' : 'postTranslate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerInfo clone() => LayerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerInfo copyWith(void Function(LayerInfo) updates) => super.copyWith((message) => updates(message as LayerInfo)) as LayerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LayerInfo create() => LayerInfo._();
  LayerInfo createEmptyInstance() => create();
  static $pb.PbList<LayerInfo> createRepeated() => $pb.PbList<LayerInfo>();
  @$core.pragma('dart2js:noInline')
  static LayerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerInfo>(create);
  static LayerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintBits => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintBits($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintBits() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get colorMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set colorMode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColorMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get offset => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get postTranslate => $_getBF(3);
  @$pb.TagNumber(4)
  set postTranslate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostTranslate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostTranslate() => clearField(4);
}

class Layer extends $pb.GeneratedMessage {
  factory Layer({
    LayerInfo? layerInfo,
    Paint? paint,
  }) {
    final $result = create();
    if (layerInfo != null) {
      $result.layerInfo = layerInfo;
    }
    if (paint != null) {
      $result.paint = paint;
    }
    return $result;
  }
  Layer._() : super();
  factory Layer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Layer', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<LayerInfo>(1, _omitFieldNames ? '' : 'layerInfo', subBuilder: LayerInfo.create)
    ..aOM<Paint>(2, _omitFieldNames ? '' : 'paint', subBuilder: Paint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer copyWith(void Function(Layer) updates) => super.copyWith((message) => updates(message as Layer)) as Layer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  @$pb.TagNumber(1)
  LayerInfo get layerInfo => $_getN(0);
  @$pb.TagNumber(1)
  set layerInfo(LayerInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayerInfo() => clearField(1);
  @$pb.TagNumber(1)
  LayerInfo ensureLayerInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  Paint get paint => $_getN(1);
  @$pb.TagNumber(2)
  set paint(Paint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaint() => clearField(2);
  @$pb.TagNumber(2)
  Paint ensurePaint() => $_ensure(1);
}

enum Looper_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class Looper extends $pb.GeneratedMessage {
  factory Looper({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.Iterable<Layer>? layers,
    LooperType? typeEnum,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (layers != null) {
      $result.layers.addAll(layers);
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    return $result;
  }
  Looper._() : super();
  factory Looper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Looper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Looper_TypeOneOf> _Looper_TypeOneOfByTag = {
    1 : Looper_TypeOneOf.type,
    3 : Looper_TypeOneOf.typeEnum,
    0 : Looper_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Looper', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pc<Layer>(2, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM, subBuilder: Layer.create)
    ..e<LooperType>(3, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: LooperType.LayerDrawLooper, valueOf: LooperType.valueOf, enumValues: LooperType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Looper clone() => Looper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Looper copyWith(void Function(Looper) updates) => super.copyWith((message) => updates(message as Looper)) as Looper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Looper create() => Looper._();
  Looper createEmptyInstance() => create();
  static $pb.PbList<Looper> createRepeated() => $pb.PbList<Looper>();
  @$core.pragma('dart2js:noInline')
  static Looper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Looper>(create);
  static Looper? _defaultInstance;

  Looper_TypeOneOf whichTypeOneOf() => _Looper_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Layer> get layers => $_getList(1);

  @$pb.TagNumber(3)
  LooperType get typeEnum => $_getN(2);
  @$pb.TagNumber(3)
  set typeEnum(LooperType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeEnum() => clearField(3);
}

enum PathEffect_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class PathEffect extends $pb.GeneratedMessage {
  factory PathEffect({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    $core.double? phase,
    $core.Iterable<$core.double>? intervals,
    PathEffectType? typeEnum,
    $core.double? radius,
    $core.double? advance,
    $fixnum.Int64? style,
    Path? path,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    if (intervals != null) {
      $result.intervals.addAll(intervals);
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (advance != null) {
      $result.advance = advance;
    }
    if (style != null) {
      $result.style = style;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  PathEffect._() : super();
  factory PathEffect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathEffect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PathEffect_TypeOneOf> _PathEffect_TypeOneOfByTag = {
    1 : PathEffect_TypeOneOf.type,
    4 : PathEffect_TypeOneOf.typeEnum,
    0 : PathEffect_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathEffect', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OF)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.KF)
    ..e<PathEffectType>(4, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: PathEffectType.DashPathEffect, valueOf: PathEffectType.valueOf, enumValues: PathEffectType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'advance', $pb.PbFieldType.OF)
    ..aInt64(7, _omitFieldNames ? '' : 'style')
    ..aOM<Path>(8, _omitFieldNames ? '' : 'path', subBuilder: Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathEffect clone() => PathEffect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathEffect copyWith(void Function(PathEffect) updates) => super.copyWith((message) => updates(message as PathEffect)) as PathEffect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathEffect create() => PathEffect._();
  PathEffect createEmptyInstance() => create();
  static $pb.PbList<PathEffect> createRepeated() => $pb.PbList<PathEffect>();
  @$core.pragma('dart2js:noInline')
  static PathEffect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathEffect>(create);
  static PathEffect? _defaultInstance;

  PathEffect_TypeOneOf whichTypeOneOf() => _PathEffect_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get phase => $_getN(1);
  @$pb.TagNumber(2)
  set phase($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get intervals => $_getList(2);

  @$pb.TagNumber(4)
  PathEffectType get typeEnum => $_getN(3);
  @$pb.TagNumber(4)
  set typeEnum(PathEffectType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeEnum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeEnum() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get radius => $_getN(4);
  @$pb.TagNumber(5)
  set radius($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRadius() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadius() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get advance => $_getN(5);
  @$pb.TagNumber(6)
  set advance($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdvance() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdvance() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get style => $_getI64(6);
  @$pb.TagNumber(7)
  set style($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStyle() => clearField(7);

  @$pb.TagNumber(8)
  Path get path => $_getN(7);
  @$pb.TagNumber(8)
  set path(Path v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);
  @$pb.TagNumber(8)
  Path ensurePath() => $_ensure(7);
}

class Paint extends $pb.GeneratedMessage {
  factory Paint({
    Color4f? color,
    $core.double? style,
    $core.double? blendMode,
    $core.double? strokeCap,
    $core.double? strokeJoin,
    $core.double? strokeWidth,
    $core.double? strokeMiter,
    $core.bool? antiAlias,
    $core.bool? dither,
    ColorFilter? colorFilter,
    MaskFilter? maskFilter,
    Shader? shader,
    Looper? looper,
    PathEffect? pathEffect,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (style != null) {
      $result.style = style;
    }
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    if (strokeCap != null) {
      $result.strokeCap = strokeCap;
    }
    if (strokeJoin != null) {
      $result.strokeJoin = strokeJoin;
    }
    if (strokeWidth != null) {
      $result.strokeWidth = strokeWidth;
    }
    if (strokeMiter != null) {
      $result.strokeMiter = strokeMiter;
    }
    if (antiAlias != null) {
      $result.antiAlias = antiAlias;
    }
    if (dither != null) {
      $result.dither = dither;
    }
    if (colorFilter != null) {
      $result.colorFilter = colorFilter;
    }
    if (maskFilter != null) {
      $result.maskFilter = maskFilter;
    }
    if (shader != null) {
      $result.shader = shader;
    }
    if (looper != null) {
      $result.looper = looper;
    }
    if (pathEffect != null) {
      $result.pathEffect = pathEffect;
    }
    return $result;
  }
  Paint._() : super();
  factory Paint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paint', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Color4f>(1, _omitFieldNames ? '' : 'color', subBuilder: Color4f.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strokeCap', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'strokeJoin', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'strokeWidth', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'strokeMiter', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'antiAlias')
    ..aOB(9, _omitFieldNames ? '' : 'dither')
    ..aOM<ColorFilter>(10, _omitFieldNames ? '' : 'colorFilter', subBuilder: ColorFilter.create)
    ..aOM<MaskFilter>(11, _omitFieldNames ? '' : 'maskFilter', subBuilder: MaskFilter.create)
    ..aOM<Shader>(12, _omitFieldNames ? '' : 'shader', subBuilder: Shader.create)
    ..aOM<Looper>(13, _omitFieldNames ? '' : 'looper', subBuilder: Looper.create)
    ..aOM<PathEffect>(14, _omitFieldNames ? '' : 'pathEffect', subBuilder: PathEffect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paint clone() => Paint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paint copyWith(void Function(Paint) updates) => super.copyWith((message) => updates(message as Paint)) as Paint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paint create() => Paint._();
  Paint createEmptyInstance() => create();
  static $pb.PbList<Paint> createRepeated() => $pb.PbList<Paint>();
  @$core.pragma('dart2js:noInline')
  static Paint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paint>(create);
  static Paint? _defaultInstance;

  @$pb.TagNumber(1)
  Color4f get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color4f v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color4f ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get style => $_getN(1);
  @$pb.TagNumber(2)
  set style($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blendMode => $_getN(2);
  @$pb.TagNumber(3)
  set blendMode($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlendMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlendMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get strokeCap => $_getN(3);
  @$pb.TagNumber(4)
  set strokeCap($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrokeCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrokeCap() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get strokeJoin => $_getN(4);
  @$pb.TagNumber(5)
  set strokeJoin($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrokeJoin() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrokeJoin() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get strokeWidth => $_getN(5);
  @$pb.TagNumber(6)
  set strokeWidth($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrokeWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrokeWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get strokeMiter => $_getN(6);
  @$pb.TagNumber(7)
  set strokeMiter($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStrokeMiter() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrokeMiter() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get antiAlias => $_getBF(7);
  @$pb.TagNumber(8)
  set antiAlias($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAntiAlias() => $_has(7);
  @$pb.TagNumber(8)
  void clearAntiAlias() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get dither => $_getBF(8);
  @$pb.TagNumber(9)
  set dither($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDither() => $_has(8);
  @$pb.TagNumber(9)
  void clearDither() => clearField(9);

  @$pb.TagNumber(10)
  ColorFilter get colorFilter => $_getN(9);
  @$pb.TagNumber(10)
  set colorFilter(ColorFilter v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasColorFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearColorFilter() => clearField(10);
  @$pb.TagNumber(10)
  ColorFilter ensureColorFilter() => $_ensure(9);

  @$pb.TagNumber(11)
  MaskFilter get maskFilter => $_getN(10);
  @$pb.TagNumber(11)
  set maskFilter(MaskFilter v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaskFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaskFilter() => clearField(11);
  @$pb.TagNumber(11)
  MaskFilter ensureMaskFilter() => $_ensure(10);

  @$pb.TagNumber(12)
  Shader get shader => $_getN(11);
  @$pb.TagNumber(12)
  set shader(Shader v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasShader() => $_has(11);
  @$pb.TagNumber(12)
  void clearShader() => clearField(12);
  @$pb.TagNumber(12)
  Shader ensureShader() => $_ensure(11);

  @$pb.TagNumber(13)
  Looper get looper => $_getN(12);
  @$pb.TagNumber(13)
  set looper(Looper v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLooper() => $_has(12);
  @$pb.TagNumber(13)
  void clearLooper() => clearField(13);
  @$pb.TagNumber(13)
  Looper ensureLooper() => $_ensure(12);

  @$pb.TagNumber(14)
  PathEffect get pathEffect => $_getN(13);
  @$pb.TagNumber(14)
  set pathEffect(PathEffect v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPathEffect() => $_has(13);
  @$pb.TagNumber(14)
  void clearPathEffect() => clearField(14);
  @$pb.TagNumber(14)
  PathEffect ensurePathEffect() => $_ensure(13);
}

enum PathVerb_TypeOneOf {
  type, 
  typeEnum, 
  notSet
}

class PathVerb extends $pb.GeneratedMessage {
  factory PathVerb({
  @$core.Deprecated('This field is deprecated.')
    $core.String? type,
    Rect? rRect,
    $core.bool? isCCW,
    $core.double? x1,
    $core.double? y1,
    $core.double? x2,
    $core.double? y2,
    $core.double? weight,
    $core.double? cpx1,
    $core.double? cpy1,
    $core.double? cpx2,
    $core.double? cpy2,
    $core.double? x,
    $core.double? y,
    PathVerbType? typeEnum,
  }) {
    final $result = create();
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (rRect != null) {
      $result.rRect = rRect;
    }
    if (isCCW != null) {
      $result.isCCW = isCCW;
    }
    if (x1 != null) {
      $result.x1 = x1;
    }
    if (y1 != null) {
      $result.y1 = y1;
    }
    if (x2 != null) {
      $result.x2 = x2;
    }
    if (y2 != null) {
      $result.y2 = y2;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (cpx1 != null) {
      $result.cpx1 = cpx1;
    }
    if (cpy1 != null) {
      $result.cpy1 = cpy1;
    }
    if (cpx2 != null) {
      $result.cpx2 = cpx2;
    }
    if (cpy2 != null) {
      $result.cpy2 = cpy2;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (typeEnum != null) {
      $result.typeEnum = typeEnum;
    }
    return $result;
  }
  PathVerb._() : super();
  factory PathVerb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathVerb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PathVerb_TypeOneOf> _PathVerb_TypeOneOfByTag = {
    1 : PathVerb_TypeOneOf.type,
    15 : PathVerb_TypeOneOf.typeEnum,
    0 : PathVerb_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathVerb', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [1, 15])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'rRect', subBuilder: Rect.create)
    ..aOB(3, _omitFieldNames ? '' : 'isCCW')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'x1', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'y1', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'x2', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'y2', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'cpx1', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'cpy1', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'cpx2', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'cpy2', $pb.PbFieldType.OF)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..e<PathVerbType>(15, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE, protoName: 'typeEnum', defaultOrMaker: PathVerbType.AddRRectPathVerb, valueOf: PathVerbType.valueOf, enumValues: PathVerbType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathVerb clone() => PathVerb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathVerb copyWith(void Function(PathVerb) updates) => super.copyWith((message) => updates(message as PathVerb)) as PathVerb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathVerb create() => PathVerb._();
  PathVerb createEmptyInstance() => create();
  static $pb.PbList<PathVerb> createRepeated() => $pb.PbList<PathVerb>();
  @$core.pragma('dart2js:noInline')
  static PathVerb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathVerb>(create);
  static PathVerb? _defaultInstance;

  PathVerb_TypeOneOf whichTypeOneOf() => _PathVerb_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Rect get rRect => $_getN(1);
  @$pb.TagNumber(2)
  set rRect(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRRect() => $_has(1);
  @$pb.TagNumber(2)
  void clearRRect() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureRRect() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isCCW => $_getBF(2);
  @$pb.TagNumber(3)
  set isCCW($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCCW() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCCW() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get x1 => $_getN(3);
  @$pb.TagNumber(4)
  set x1($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasX1() => $_has(3);
  @$pb.TagNumber(4)
  void clearX1() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get y1 => $_getN(4);
  @$pb.TagNumber(5)
  set y1($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasY1() => $_has(4);
  @$pb.TagNumber(5)
  void clearY1() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get x2 => $_getN(5);
  @$pb.TagNumber(6)
  set x2($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasX2() => $_has(5);
  @$pb.TagNumber(6)
  void clearX2() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get y2 => $_getN(6);
  @$pb.TagNumber(7)
  set y2($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasY2() => $_has(6);
  @$pb.TagNumber(7)
  void clearY2() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get weight => $_getN(7);
  @$pb.TagNumber(8)
  set weight($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get cpx1 => $_getN(8);
  @$pb.TagNumber(9)
  set cpx1($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCpx1() => $_has(8);
  @$pb.TagNumber(9)
  void clearCpx1() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get cpy1 => $_getN(9);
  @$pb.TagNumber(10)
  set cpy1($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCpy1() => $_has(9);
  @$pb.TagNumber(10)
  void clearCpy1() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get cpx2 => $_getN(10);
  @$pb.TagNumber(11)
  set cpx2($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCpx2() => $_has(10);
  @$pb.TagNumber(11)
  void clearCpx2() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get cpy2 => $_getN(11);
  @$pb.TagNumber(12)
  set cpy2($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCpy2() => $_has(11);
  @$pb.TagNumber(12)
  void clearCpy2() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get x => $_getN(12);
  @$pb.TagNumber(13)
  set x($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasX() => $_has(12);
  @$pb.TagNumber(13)
  void clearX() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get y => $_getN(13);
  @$pb.TagNumber(14)
  set y($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasY() => $_has(13);
  @$pb.TagNumber(14)
  void clearY() => clearField(14);

  @$pb.TagNumber(15)
  PathVerbType get typeEnum => $_getN(14);
  @$pb.TagNumber(15)
  set typeEnum(PathVerbType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTypeEnum() => $_has(14);
  @$pb.TagNumber(15)
  void clearTypeEnum() => clearField(15);
}

class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.int? fillType,
    $core.Iterable<PathVerb>? verbs,
  }) {
    final $result = create();
    if (fillType != null) {
      $result.fillType = fillType;
    }
    if (verbs != null) {
      $result.verbs.addAll(verbs);
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fillType', $pb.PbFieldType.O3)
    ..pc<PathVerb>(2, _omitFieldNames ? '' : 'verbs', $pb.PbFieldType.PM, subBuilder: PathVerb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fillType => $_getIZ(0);
  @$pb.TagNumber(1)
  set fillType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFillType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFillType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PathVerb> get verbs => $_getList(1);
}

class ViewNode extends $pb.GeneratedMessage {
  factory ViewNode({
    $core.int? id,
    $core.String? type,
    $core.double? renderNodeId,
    $core.int? x,
    $core.int? y,
    $core.int? width,
    $core.int? height,
    $core.int? viewX,
    $core.int? viewY,
    $core.int? viewWidth,
    $core.int? viewHeight,
    $core.bool? visible,
    $core.bool? clickable,
    $core.bool? ignoreClicks,
    $core.bool? isWebView,
    $core.int? backgroundColor,
    $core.Iterable<ViewNode>? children,
    $core.bool? isMasked,
    $core.String? text,
    $core.String? idEntryName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (renderNodeId != null) {
      $result.renderNodeId = renderNodeId;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (viewX != null) {
      $result.viewX = viewX;
    }
    if (viewY != null) {
      $result.viewY = viewY;
    }
    if (viewWidth != null) {
      $result.viewWidth = viewWidth;
    }
    if (viewHeight != null) {
      $result.viewHeight = viewHeight;
    }
    if (visible != null) {
      $result.visible = visible;
    }
    if (clickable != null) {
      $result.clickable = clickable;
    }
    if (ignoreClicks != null) {
      $result.ignoreClicks = ignoreClicks;
    }
    if (isWebView != null) {
      $result.isWebView = isWebView;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    if (isMasked != null) {
      $result.isMasked = isMasked;
    }
    if (text != null) {
      $result.text = text;
    }
    if (idEntryName != null) {
      $result.idEntryName = idEntryName;
    }
    return $result;
  }
  ViewNode._() : super();
  factory ViewNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'renderNodeId', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'viewX', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'viewY', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'viewWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'viewHeight', $pb.PbFieldType.O3)
    ..aOB(12, _omitFieldNames ? '' : 'visible')
    ..aOB(13, _omitFieldNames ? '' : 'clickable')
    ..aOB(14, _omitFieldNames ? '' : 'ignoreClicks')
    ..aOB(15, _omitFieldNames ? '' : 'isWebView')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.O3, protoName: 'backgroundColor')
    ..pc<ViewNode>(17, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: ViewNode.create)
    ..aOB(18, _omitFieldNames ? '' : 'isMasked')
    ..aOS(19, _omitFieldNames ? '' : 'text')
    ..aOS(20, _omitFieldNames ? '' : 'idEntryName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewNode clone() => ViewNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewNode copyWith(void Function(ViewNode) updates) => super.copyWith((message) => updates(message as ViewNode)) as ViewNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewNode create() => ViewNode._();
  ViewNode createEmptyInstance() => create();
  static $pb.PbList<ViewNode> createRepeated() => $pb.PbList<ViewNode>();
  @$core.pragma('dart2js:noInline')
  static ViewNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewNode>(create);
  static ViewNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get renderNodeId => $_getN(2);
  @$pb.TagNumber(3)
  set renderNodeId($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenderNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get x => $_getIZ(3);
  @$pb.TagNumber(4)
  set x($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasX() => $_has(3);
  @$pb.TagNumber(4)
  void clearX() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get y => $_getIZ(4);
  @$pb.TagNumber(5)
  set y($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasY() => $_has(4);
  @$pb.TagNumber(5)
  void clearY() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get viewX => $_getIZ(7);
  @$pb.TagNumber(8)
  set viewX($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasViewX() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewX() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get viewY => $_getIZ(8);
  @$pb.TagNumber(9)
  set viewY($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasViewY() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewY() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get viewWidth => $_getIZ(9);
  @$pb.TagNumber(10)
  set viewWidth($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasViewWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get viewHeight => $_getIZ(10);
  @$pb.TagNumber(11)
  set viewHeight($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasViewHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearViewHeight() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get visible => $_getBF(11);
  @$pb.TagNumber(12)
  set visible($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVisible() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisible() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get clickable => $_getBF(12);
  @$pb.TagNumber(13)
  set clickable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasClickable() => $_has(12);
  @$pb.TagNumber(13)
  void clearClickable() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ignoreClicks => $_getBF(13);
  @$pb.TagNumber(14)
  set ignoreClicks($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIgnoreClicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearIgnoreClicks() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isWebView => $_getBF(14);
  @$pb.TagNumber(15)
  set isWebView($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsWebView() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsWebView() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get backgroundColor => $_getIZ(15);
  @$pb.TagNumber(16)
  set backgroundColor($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBackgroundColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundColor() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<ViewNode> get children => $_getList(16);

  @$pb.TagNumber(18)
  $core.bool get isMasked => $_getBF(17);
  @$pb.TagNumber(18)
  set isMasked($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsMasked() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsMasked() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get text => $_getSZ(18);
  @$pb.TagNumber(19)
  set text($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasText() => $_has(18);
  @$pb.TagNumber(19)
  void clearText() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get idEntryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set idEntryName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIdEntryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIdEntryName() => clearField(20);
}

/// This is a mirror class of view node
/// ViewNodeDelta objects only contain values that was changed from the last frame sent
/// If the node didn't exist before or it's the first frame then all values will be sent
class ViewNodeDelta extends $pb.GeneratedMessage {
  factory ViewNodeDelta({
    $core.int? id,
    $core.String? type,
    $core.double? renderNodeId,
    $core.int? x,
    $core.int? y,
    $core.int? width,
    $core.int? height,
    $core.int? viewX,
    $core.int? viewY,
    $core.int? viewWidth,
    $core.int? viewHeight,
    $core.bool? visible,
    $core.bool? clickable,
    $core.bool? ignoreClicks,
    $core.bool? isWebView,
    $core.int? backgroundColor,
    $core.Iterable<ViewNodeDelta>? children,
    $core.bool? isMasked,
    $core.String? text,
    $core.String? idEntryName,
    $core.bool? isBackgroundColorSet,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (renderNodeId != null) {
      $result.renderNodeId = renderNodeId;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (viewX != null) {
      $result.viewX = viewX;
    }
    if (viewY != null) {
      $result.viewY = viewY;
    }
    if (viewWidth != null) {
      $result.viewWidth = viewWidth;
    }
    if (viewHeight != null) {
      $result.viewHeight = viewHeight;
    }
    if (visible != null) {
      $result.visible = visible;
    }
    if (clickable != null) {
      $result.clickable = clickable;
    }
    if (ignoreClicks != null) {
      $result.ignoreClicks = ignoreClicks;
    }
    if (isWebView != null) {
      $result.isWebView = isWebView;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    if (isMasked != null) {
      $result.isMasked = isMasked;
    }
    if (text != null) {
      $result.text = text;
    }
    if (idEntryName != null) {
      $result.idEntryName = idEntryName;
    }
    if (isBackgroundColorSet != null) {
      $result.isBackgroundColorSet = isBackgroundColorSet;
    }
    return $result;
  }
  ViewNodeDelta._() : super();
  factory ViewNodeDelta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewNodeDelta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewNodeDelta', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'renderNodeId', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'viewX', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'viewY', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'viewWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'viewHeight', $pb.PbFieldType.O3)
    ..aOB(12, _omitFieldNames ? '' : 'visible')
    ..aOB(13, _omitFieldNames ? '' : 'clickable')
    ..aOB(14, _omitFieldNames ? '' : 'ignoreClicks')
    ..aOB(15, _omitFieldNames ? '' : 'isWebView')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.O3, protoName: 'backgroundColor')
    ..pc<ViewNodeDelta>(17, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: ViewNodeDelta.create)
    ..aOB(18, _omitFieldNames ? '' : 'isMasked')
    ..aOS(19, _omitFieldNames ? '' : 'text')
    ..aOS(20, _omitFieldNames ? '' : 'idEntryName')
    ..aOB(21, _omitFieldNames ? '' : 'isBackgroundColorSet', protoName: 'is_backgroundColor_set')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewNodeDelta clone() => ViewNodeDelta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewNodeDelta copyWith(void Function(ViewNodeDelta) updates) => super.copyWith((message) => updates(message as ViewNodeDelta)) as ViewNodeDelta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewNodeDelta create() => ViewNodeDelta._();
  ViewNodeDelta createEmptyInstance() => create();
  static $pb.PbList<ViewNodeDelta> createRepeated() => $pb.PbList<ViewNodeDelta>();
  @$core.pragma('dart2js:noInline')
  static ViewNodeDelta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewNodeDelta>(create);
  static ViewNodeDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get renderNodeId => $_getN(2);
  @$pb.TagNumber(3)
  set renderNodeId($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenderNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get x => $_getIZ(3);
  @$pb.TagNumber(4)
  set x($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasX() => $_has(3);
  @$pb.TagNumber(4)
  void clearX() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get y => $_getIZ(4);
  @$pb.TagNumber(5)
  set y($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasY() => $_has(4);
  @$pb.TagNumber(5)
  void clearY() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get viewX => $_getIZ(7);
  @$pb.TagNumber(8)
  set viewX($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasViewX() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewX() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get viewY => $_getIZ(8);
  @$pb.TagNumber(9)
  set viewY($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasViewY() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewY() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get viewWidth => $_getIZ(9);
  @$pb.TagNumber(10)
  set viewWidth($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasViewWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get viewHeight => $_getIZ(10);
  @$pb.TagNumber(11)
  set viewHeight($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasViewHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearViewHeight() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get visible => $_getBF(11);
  @$pb.TagNumber(12)
  set visible($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVisible() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisible() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get clickable => $_getBF(12);
  @$pb.TagNumber(13)
  set clickable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasClickable() => $_has(12);
  @$pb.TagNumber(13)
  void clearClickable() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ignoreClicks => $_getBF(13);
  @$pb.TagNumber(14)
  set ignoreClicks($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIgnoreClicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearIgnoreClicks() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isWebView => $_getBF(14);
  @$pb.TagNumber(15)
  set isWebView($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsWebView() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsWebView() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get backgroundColor => $_getIZ(15);
  @$pb.TagNumber(16)
  set backgroundColor($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBackgroundColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundColor() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<ViewNodeDelta> get children => $_getList(16);

  @$pb.TagNumber(18)
  $core.bool get isMasked => $_getBF(17);
  @$pb.TagNumber(18)
  set isMasked($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsMasked() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsMasked() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get text => $_getSZ(18);
  @$pb.TagNumber(19)
  set text($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasText() => $_has(18);
  @$pb.TagNumber(19)
  void clearText() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get idEntryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set idEntryName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIdEntryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIdEntryName() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isBackgroundColorSet => $_getBF(20);
  @$pb.TagNumber(21)
  set isBackgroundColorSet($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsBackgroundColorSet() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsBackgroundColorSet() => clearField(21);
}

class ViewHierarchy extends $pb.GeneratedMessage {
  factory ViewHierarchy({
    $core.double? timestamp,
    ViewNode? root,
    $core.Iterable<$core.String>? visibleFragments,
    ViewNodeDelta? rootDelta,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (root != null) {
      $result.root = root;
    }
    if (visibleFragments != null) {
      $result.visibleFragments.addAll(visibleFragments);
    }
    if (rootDelta != null) {
      $result.rootDelta = rootDelta;
    }
    return $result;
  }
  ViewHierarchy._() : super();
  factory ViewHierarchy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewHierarchy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewHierarchy', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOM<ViewNode>(2, _omitFieldNames ? '' : 'root', subBuilder: ViewNode.create)
    ..pPS(3, _omitFieldNames ? '' : 'visibleFragments')
    ..aOM<ViewNodeDelta>(4, _omitFieldNames ? '' : 'rootDelta', protoName: 'rootDelta', subBuilder: ViewNodeDelta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewHierarchy clone() => ViewHierarchy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewHierarchy copyWith(void Function(ViewHierarchy) updates) => super.copyWith((message) => updates(message as ViewHierarchy)) as ViewHierarchy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewHierarchy create() => ViewHierarchy._();
  ViewHierarchy createEmptyInstance() => create();
  static $pb.PbList<ViewHierarchy> createRepeated() => $pb.PbList<ViewHierarchy>();
  @$core.pragma('dart2js:noInline')
  static ViewHierarchy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewHierarchy>(create);
  static ViewHierarchy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  ViewNode get root => $_getN(1);
  @$pb.TagNumber(2)
  set root(ViewNode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  ViewNode ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get visibleFragments => $_getList(2);

  @$pb.TagNumber(4)
  ViewNodeDelta get rootDelta => $_getN(3);
  @$pb.TagNumber(4)
  set rootDelta(ViewNodeDelta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootDelta() => clearField(4);
  @$pb.TagNumber(4)
  ViewNodeDelta ensureRootDelta() => $_ensure(3);
}

class DisplayFrame extends $pb.GeneratedMessage {
  factory DisplayFrame({
    $core.Iterable<DisplayCommand>? commands,
    $core.Iterable<Typeface>? typefaces,
    $core.Iterable<Image>? images,
    $core.Iterable<TextBlob>? textBlobs,
    $core.Iterable<Vertices>? vertices,
    $core.Iterable<Paint>? paints,
    $core.Iterable<Path>? paths,
    $core.Iterable<DisplayFrame>? subPictures,
    ViewHierarchy? viewHierarchy,
    $core.double? timestamp,
    $core.String? activityName,
    $core.int? activityId,
    $core.int? screenWidth,
    $core.int? screenHeight,
    $core.double? density,
    $core.int? keyboardHeight,
    $core.int? systemBackgroundColor,
  }) {
    final $result = create();
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (typefaces != null) {
      $result.typefaces.addAll(typefaces);
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (textBlobs != null) {
      $result.textBlobs.addAll(textBlobs);
    }
    if (vertices != null) {
      $result.vertices.addAll(vertices);
    }
    if (paints != null) {
      $result.paints.addAll(paints);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (subPictures != null) {
      $result.subPictures.addAll(subPictures);
    }
    if (viewHierarchy != null) {
      $result.viewHierarchy = viewHierarchy;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (activityName != null) {
      $result.activityName = activityName;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (screenWidth != null) {
      $result.screenWidth = screenWidth;
    }
    if (screenHeight != null) {
      $result.screenHeight = screenHeight;
    }
    if (density != null) {
      $result.density = density;
    }
    if (keyboardHeight != null) {
      $result.keyboardHeight = keyboardHeight;
    }
    if (systemBackgroundColor != null) {
      $result.systemBackgroundColor = systemBackgroundColor;
    }
    return $result;
  }
  DisplayFrame._() : super();
  factory DisplayFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..pc<DisplayCommand>(1, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: DisplayCommand.create)
    ..pc<Typeface>(2, _omitFieldNames ? '' : 'typefaces', $pb.PbFieldType.PM, subBuilder: Typeface.create)
    ..pc<Image>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..pc<TextBlob>(4, _omitFieldNames ? '' : 'textBlobs', $pb.PbFieldType.PM, subBuilder: TextBlob.create)
    ..pc<Vertices>(5, _omitFieldNames ? '' : 'vertices', $pb.PbFieldType.PM, subBuilder: Vertices.create)
    ..pc<Paint>(6, _omitFieldNames ? '' : 'paints', $pb.PbFieldType.PM, subBuilder: Paint.create)
    ..pc<Path>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: Path.create)
    ..pc<DisplayFrame>(8, _omitFieldNames ? '' : 'subPictures', $pb.PbFieldType.PM, subBuilder: DisplayFrame.create)
    ..aOM<ViewHierarchy>(9, _omitFieldNames ? '' : 'viewHierarchy', subBuilder: ViewHierarchy.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'activityName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'screenWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'screenHeight', $pb.PbFieldType.O3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'density', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'keyboardHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'systemBackgroundColor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayFrame clone() => DisplayFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayFrame copyWith(void Function(DisplayFrame) updates) => super.copyWith((message) => updates(message as DisplayFrame)) as DisplayFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayFrame create() => DisplayFrame._();
  DisplayFrame createEmptyInstance() => create();
  static $pb.PbList<DisplayFrame> createRepeated() => $pb.PbList<DisplayFrame>();
  @$core.pragma('dart2js:noInline')
  static DisplayFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayFrame>(create);
  static DisplayFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DisplayCommand> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Typeface> get typefaces => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Image> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TextBlob> get textBlobs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Vertices> get vertices => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Paint> get paints => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Path> get paths => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<DisplayFrame> get subPictures => $_getList(7);

  @$pb.TagNumber(9)
  ViewHierarchy get viewHierarchy => $_getN(8);
  @$pb.TagNumber(9)
  set viewHierarchy(ViewHierarchy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasViewHierarchy() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewHierarchy() => clearField(9);
  @$pb.TagNumber(9)
  ViewHierarchy ensureViewHierarchy() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get timestamp => $_getN(9);
  @$pb.TagNumber(10)
  set timestamp($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get activityName => $_getSZ(10);
  @$pb.TagNumber(11)
  set activityName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActivityName() => $_has(10);
  @$pb.TagNumber(11)
  void clearActivityName() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get activityId => $_getIZ(11);
  @$pb.TagNumber(12)
  set activityId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActivityId() => $_has(11);
  @$pb.TagNumber(12)
  void clearActivityId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get screenWidth => $_getIZ(12);
  @$pb.TagNumber(13)
  set screenWidth($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasScreenWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearScreenWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get screenHeight => $_getIZ(13);
  @$pb.TagNumber(14)
  set screenHeight($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasScreenHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearScreenHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get density => $_getN(14);
  @$pb.TagNumber(15)
  set density($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDensity() => $_has(14);
  @$pb.TagNumber(15)
  void clearDensity() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get keyboardHeight => $_getIZ(15);
  @$pb.TagNumber(16)
  set keyboardHeight($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasKeyboardHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyboardHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get systemBackgroundColor => $_getIZ(16);
  @$pb.TagNumber(17)
  set systemBackgroundColor($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSystemBackgroundColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearSystemBackgroundColor() => clearField(17);
}

class ClipRectCommandPayload extends $pb.GeneratedMessage {
  factory ClipRectCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    Rect? rect,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (antiAlias != null) {
      $result.antiAlias = antiAlias;
    }
    if (rect != null) {
      $result.rect = rect;
    }
    return $result;
  }
  ClipRectCommandPayload._() : super();
  factory ClipRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClipRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClipRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..aOM<Rect>(3, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClipRectCommandPayload clone() => ClipRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClipRectCommandPayload copyWith(void Function(ClipRectCommandPayload) updates) => super.copyWith((message) => updates(message as ClipRectCommandPayload)) as ClipRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipRectCommandPayload create() => ClipRectCommandPayload._();
  ClipRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipRectCommandPayload> createRepeated() => $pb.PbList<ClipRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClipRectCommandPayload>(create);
  static ClipRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => clearField(2);

  @$pb.TagNumber(3)
  Rect get rect => $_getN(2);
  @$pb.TagNumber(3)
  set rect(Rect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRect() => clearField(3);
  @$pb.TagNumber(3)
  Rect ensureRect() => $_ensure(2);
}

class ConcatCommandPayload extends $pb.GeneratedMessage {
  factory ConcatCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    return $result;
  }
  ConcatCommandPayload._() : super();
  factory ConcatCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConcatCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConcatCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConcatCommandPayload clone() => ConcatCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConcatCommandPayload copyWith(void Function(ConcatCommandPayload) updates) => super.copyWith((message) => updates(message as ConcatCommandPayload)) as ConcatCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConcatCommandPayload create() => ConcatCommandPayload._();
  ConcatCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ConcatCommandPayload> createRepeated() => $pb.PbList<ConcatCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ConcatCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConcatCommandPayload>(create);
  static ConcatCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get matrix => $_getList(0);
}

class Concat44CommandPayload extends $pb.GeneratedMessage {
  factory Concat44CommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    return $result;
  }
  Concat44CommandPayload._() : super();
  factory Concat44CommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Concat44CommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Concat44CommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Concat44CommandPayload clone() => Concat44CommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Concat44CommandPayload copyWith(void Function(Concat44CommandPayload) updates) => super.copyWith((message) => updates(message as Concat44CommandPayload)) as Concat44CommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Concat44CommandPayload create() => Concat44CommandPayload._();
  Concat44CommandPayload createEmptyInstance() => create();
  static $pb.PbList<Concat44CommandPayload> createRepeated() => $pb.PbList<Concat44CommandPayload>();
  @$core.pragma('dart2js:noInline')
  static Concat44CommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Concat44CommandPayload>(create);
  static Concat44CommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get matrix => $_getList(0);
}

class DrawArcCommandPayload extends $pb.GeneratedMessage {
  factory DrawArcCommandPayload({
    Rect? rect,
    $core.double? startAngle,
    $core.double? sweepAngle,
    $core.bool? useCenter,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (rect != null) {
      $result.rect = rect;
    }
    if (startAngle != null) {
      $result.startAngle = startAngle;
    }
    if (sweepAngle != null) {
      $result.sweepAngle = sweepAngle;
    }
    if (useCenter != null) {
      $result.useCenter = useCenter;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawArcCommandPayload._() : super();
  factory DrawArcCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawArcCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawArcCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'sweepAngle', $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'useCenter')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawArcCommandPayload clone() => DrawArcCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawArcCommandPayload copyWith(void Function(DrawArcCommandPayload) updates) => super.copyWith((message) => updates(message as DrawArcCommandPayload)) as DrawArcCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawArcCommandPayload create() => DrawArcCommandPayload._();
  DrawArcCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawArcCommandPayload> createRepeated() => $pb.PbList<DrawArcCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawArcCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawArcCommandPayload>(create);
  static DrawArcCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get startAngle => $_getN(1);
  @$pb.TagNumber(2)
  set startAngle($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAngle() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get sweepAngle => $_getN(2);
  @$pb.TagNumber(3)
  set sweepAngle($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSweepAngle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSweepAngle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useCenter => $_getBF(3);
  @$pb.TagNumber(4)
  set useCenter($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseCenter() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseCenter() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get paintIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set paintIndex($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaintIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaintIndex() => clearField(5);
}

class DrawBehindPaintCommandPayload extends $pb.GeneratedMessage {
  factory DrawBehindPaintCommandPayload({
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawBehindPaintCommandPayload._() : super();
  factory DrawBehindPaintCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawBehindPaintCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawBehindPaintCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawBehindPaintCommandPayload clone() => DrawBehindPaintCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawBehindPaintCommandPayload copyWith(void Function(DrawBehindPaintCommandPayload) updates) => super.copyWith((message) => updates(message as DrawBehindPaintCommandPayload)) as DrawBehindPaintCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawBehindPaintCommandPayload create() => DrawBehindPaintCommandPayload._();
  DrawBehindPaintCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawBehindPaintCommandPayload> createRepeated() => $pb.PbList<DrawBehindPaintCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawBehindPaintCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawBehindPaintCommandPayload>(create);
  static DrawBehindPaintCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => clearField(1);
}

class DrawDRRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawDRRectCommandPayload({
    Rect? outer,
    Rect? inner,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (outer != null) {
      $result.outer = outer;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawDRRectCommandPayload._() : super();
  factory DrawDRRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawDRRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawDRRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'outer', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'inner', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawDRRectCommandPayload clone() => DrawDRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawDRRectCommandPayload copyWith(void Function(DrawDRRectCommandPayload) updates) => super.copyWith((message) => updates(message as DrawDRRectCommandPayload)) as DrawDRRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawDRRectCommandPayload create() => DrawDRRectCommandPayload._();
  DrawDRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawDRRectCommandPayload> createRepeated() => $pb.PbList<DrawDRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawDRRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawDRRectCommandPayload>(create);
  static DrawDRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get outer => $_getN(0);
  @$pb.TagNumber(1)
  set outer(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOuter() => $_has(0);
  @$pb.TagNumber(1)
  void clearOuter() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureOuter() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureInner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get paintIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set paintIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaintIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaintIndex() => clearField(3);
}

class DrawImageCommandPayload extends $pb.GeneratedMessage {
  factory DrawImageCommandPayload({
    $core.double? x,
    $core.double? y,
    $core.int? imageIndex,
    Sampling? sampling,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (sampling != null) {
      $result.sampling = sampling;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawImageCommandPayload._() : super();
  factory DrawImageCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawImageCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawImageCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(4, _omitFieldNames ? '' : 'sampling', subBuilder: Sampling.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(7, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawImageCommandPayload clone() => DrawImageCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawImageCommandPayload copyWith(void Function(DrawImageCommandPayload) updates) => super.copyWith((message) => updates(message as DrawImageCommandPayload)) as DrawImageCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageCommandPayload create() => DrawImageCommandPayload._();
  DrawImageCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageCommandPayload> createRepeated() => $pb.PbList<DrawImageCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawImageCommandPayload>(create);
  static DrawImageCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => clearField(3);

  @$pb.TagNumber(4)
  Sampling get sampling => $_getN(3);
  @$pb.TagNumber(4)
  set sampling(Sampling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSampling() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampling() => clearField(4);
  @$pb.TagNumber(4)
  Sampling ensureSampling() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get maskedWidth => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedWidth($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaskedWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedWidth() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maskedHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedHeight($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaskedHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedHeight() => clearField(6);

  @$pb.TagNumber(7)
  Color4f get maskedColor => $_getN(6);
  @$pb.TagNumber(7)
  set maskedColor(Color4f v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaskedColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedColor() => clearField(7);
  @$pb.TagNumber(7)
  Color4f ensureMaskedColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get paintIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set paintIndex($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaintIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaintIndex() => clearField(8);
}

class DrawImageLatticeCommandPayload extends $pb.GeneratedMessage {
  factory DrawImageLatticeCommandPayload({
    Lattice? lattice,
    Rect? dst,
    $core.int? imageIndex,
    $core.double? filterMode,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (lattice != null) {
      $result.lattice = lattice;
    }
    if (dst != null) {
      $result.dst = dst;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (filterMode != null) {
      $result.filterMode = filterMode;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawImageLatticeCommandPayload._() : super();
  factory DrawImageLatticeCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawImageLatticeCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawImageLatticeCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Lattice>(1, _omitFieldNames ? '' : 'lattice', subBuilder: Lattice.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'filterMode', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(7, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawImageLatticeCommandPayload clone() => DrawImageLatticeCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawImageLatticeCommandPayload copyWith(void Function(DrawImageLatticeCommandPayload) updates) => super.copyWith((message) => updates(message as DrawImageLatticeCommandPayload)) as DrawImageLatticeCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageLatticeCommandPayload create() => DrawImageLatticeCommandPayload._();
  DrawImageLatticeCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageLatticeCommandPayload> createRepeated() => $pb.PbList<DrawImageLatticeCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageLatticeCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawImageLatticeCommandPayload>(create);
  static DrawImageLatticeCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Lattice get lattice => $_getN(0);
  @$pb.TagNumber(1)
  set lattice(Lattice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLattice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLattice() => clearField(1);
  @$pb.TagNumber(1)
  Lattice ensureLattice() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get filterMode => $_getN(3);
  @$pb.TagNumber(4)
  set filterMode($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maskedWidth => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedWidth($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaskedWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedWidth() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maskedHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedHeight($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaskedHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedHeight() => clearField(6);

  @$pb.TagNumber(7)
  Color4f get maskedColor => $_getN(6);
  @$pb.TagNumber(7)
  set maskedColor(Color4f v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaskedColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedColor() => clearField(7);
  @$pb.TagNumber(7)
  Color4f ensureMaskedColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get paintIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set paintIndex($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaintIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaintIndex() => clearField(8);
}

class DrawImageNineCommandPayload extends $pb.GeneratedMessage {
  factory DrawImageNineCommandPayload({
    Rect? center,
    Rect? dst,
    $core.int? imageIndex,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (dst != null) {
      $result.dst = dst;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawImageNineCommandPayload._() : super();
  factory DrawImageNineCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawImageNineCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawImageNineCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'center', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(6, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawImageNineCommandPayload clone() => DrawImageNineCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawImageNineCommandPayload copyWith(void Function(DrawImageNineCommandPayload) updates) => super.copyWith((message) => updates(message as DrawImageNineCommandPayload)) as DrawImageNineCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageNineCommandPayload create() => DrawImageNineCommandPayload._();
  DrawImageNineCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageNineCommandPayload> createRepeated() => $pb.PbList<DrawImageNineCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageNineCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawImageNineCommandPayload>(create);
  static DrawImageNineCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureCenter() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maskedWidth => $_getIZ(3);
  @$pb.TagNumber(4)
  set maskedWidth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaskedWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaskedWidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maskedHeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedHeight($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaskedHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedHeight() => clearField(5);

  @$pb.TagNumber(6)
  Color4f get maskedColor => $_getN(5);
  @$pb.TagNumber(6)
  set maskedColor(Color4f v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaskedColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedColor() => clearField(6);
  @$pb.TagNumber(6)
  Color4f ensureMaskedColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get paintIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set paintIndex($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaintIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaintIndex() => clearField(7);
}

class DrawImageRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawImageRectCommandPayload({
    Rect? src,
    Rect? dst,
    $core.int? constraint,
    $core.int? imageIndex,
    Sampling? sampling,
    $core.int? maskedWidth,
    $core.int? maskedHeight,
    Color4f? maskedColor,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (src != null) {
      $result.src = src;
    }
    if (dst != null) {
      $result.dst = dst;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (sampling != null) {
      $result.sampling = sampling;
    }
    if (maskedWidth != null) {
      $result.maskedWidth = maskedWidth;
    }
    if (maskedHeight != null) {
      $result.maskedHeight = maskedHeight;
    }
    if (maskedColor != null) {
      $result.maskedColor = maskedColor;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawImageRectCommandPayload._() : super();
  factory DrawImageRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawImageRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawImageRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'src', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'constraint', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(5, _omitFieldNames ? '' : 'sampling', subBuilder: Sampling.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(8, _omitFieldNames ? '' : 'maskedColor', subBuilder: Color4f.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawImageRectCommandPayload clone() => DrawImageRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawImageRectCommandPayload copyWith(void Function(DrawImageRectCommandPayload) updates) => super.copyWith((message) => updates(message as DrawImageRectCommandPayload)) as DrawImageRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageRectCommandPayload create() => DrawImageRectCommandPayload._();
  DrawImageRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageRectCommandPayload> createRepeated() => $pb.PbList<DrawImageRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawImageRectCommandPayload>(create);
  static DrawImageRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get src => $_getN(0);
  @$pb.TagNumber(1)
  set src(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureSrc() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get constraint => $_getIZ(2);
  @$pb.TagNumber(3)
  set constraint($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraint() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get imageIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageIndex() => clearField(4);

  @$pb.TagNumber(5)
  Sampling get sampling => $_getN(4);
  @$pb.TagNumber(5)
  set sampling(Sampling v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSampling() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampling() => clearField(5);
  @$pb.TagNumber(5)
  Sampling ensureSampling() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get maskedWidth => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedWidth($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaskedWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maskedHeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set maskedHeight($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaskedHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedHeight() => clearField(7);

  @$pb.TagNumber(8)
  Color4f get maskedColor => $_getN(7);
  @$pb.TagNumber(8)
  set maskedColor(Color4f v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaskedColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedColor() => clearField(8);
  @$pb.TagNumber(8)
  Color4f ensureMaskedColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get paintIndex => $_getIZ(8);
  @$pb.TagNumber(9)
  set paintIndex($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaintIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaintIndex() => clearField(9);
}

class DrawPaintCommandPayload extends $pb.GeneratedMessage {
  factory DrawPaintCommandPayload({
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawPaintCommandPayload._() : super();
  factory DrawPaintCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawPaintCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawPaintCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawPaintCommandPayload clone() => DrawPaintCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawPaintCommandPayload copyWith(void Function(DrawPaintCommandPayload) updates) => super.copyWith((message) => updates(message as DrawPaintCommandPayload)) as DrawPaintCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPaintCommandPayload create() => DrawPaintCommandPayload._();
  DrawPaintCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPaintCommandPayload> createRepeated() => $pb.PbList<DrawPaintCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPaintCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawPaintCommandPayload>(create);
  static DrawPaintCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => clearField(1);
}

class DrawPathCommandPayload extends $pb.GeneratedMessage {
  factory DrawPathCommandPayload({
    $core.int? pathIndex,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (pathIndex != null) {
      $result.pathIndex = pathIndex;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawPathCommandPayload._() : super();
  factory DrawPathCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawPathCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawPathCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawPathCommandPayload clone() => DrawPathCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawPathCommandPayload copyWith(void Function(DrawPathCommandPayload) updates) => super.copyWith((message) => updates(message as DrawPathCommandPayload)) as DrawPathCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPathCommandPayload create() => DrawPathCommandPayload._();
  DrawPathCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPathCommandPayload> createRepeated() => $pb.PbList<DrawPathCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPathCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawPathCommandPayload>(create);
  static DrawPathCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pathIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set pathIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => clearField(2);
}

class DrawRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawRectCommandPayload({
    Rect? rect,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (rect != null) {
      $result.rect = rect;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawRectCommandPayload._() : super();
  factory DrawRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawRectCommandPayload clone() => DrawRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawRectCommandPayload copyWith(void Function(DrawRectCommandPayload) updates) => super.copyWith((message) => updates(message as DrawRectCommandPayload)) as DrawRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRectCommandPayload create() => DrawRectCommandPayload._();
  DrawRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRectCommandPayload> createRepeated() => $pb.PbList<DrawRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawRectCommandPayload>(create);
  static DrawRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => clearField(2);
}

class TranslateCommandPayload extends $pb.GeneratedMessage {
  factory TranslateCommandPayload({
    $core.double? left,
    $core.double? top,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    return $result;
  }
  TranslateCommandPayload._() : super();
  factory TranslateCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateCommandPayload clone() => TranslateCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateCommandPayload copyWith(void Function(TranslateCommandPayload) updates) => super.copyWith((message) => updates(message as TranslateCommandPayload)) as TranslateCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateCommandPayload create() => TranslateCommandPayload._();
  TranslateCommandPayload createEmptyInstance() => create();
  static $pb.PbList<TranslateCommandPayload> createRepeated() => $pb.PbList<TranslateCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static TranslateCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateCommandPayload>(create);
  static TranslateCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);
}

class DrawOvalCommandPayload extends $pb.GeneratedMessage {
  factory DrawOvalCommandPayload({
    Rect? rect,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (rect != null) {
      $result.rect = rect;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawOvalCommandPayload._() : super();
  factory DrawOvalCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawOvalCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawOvalCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawOvalCommandPayload clone() => DrawOvalCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawOvalCommandPayload copyWith(void Function(DrawOvalCommandPayload) updates) => super.copyWith((message) => updates(message as DrawOvalCommandPayload)) as DrawOvalCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawOvalCommandPayload create() => DrawOvalCommandPayload._();
  DrawOvalCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawOvalCommandPayload> createRepeated() => $pb.PbList<DrawOvalCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawOvalCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawOvalCommandPayload>(create);
  static DrawOvalCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => clearField(2);
}

class DrawPointsCommandPayload extends $pb.GeneratedMessage {
  factory DrawPointsCommandPayload({
    $core.int? pointMode,
    $core.Iterable<Point>? points,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (pointMode != null) {
      $result.pointMode = pointMode;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawPointsCommandPayload._() : super();
  factory DrawPointsCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawPointsCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawPointsCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pointMode', $pb.PbFieldType.O3)
    ..pc<Point>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawPointsCommandPayload clone() => DrawPointsCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawPointsCommandPayload copyWith(void Function(DrawPointsCommandPayload) updates) => super.copyWith((message) => updates(message as DrawPointsCommandPayload)) as DrawPointsCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPointsCommandPayload create() => DrawPointsCommandPayload._();
  DrawPointsCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPointsCommandPayload> createRepeated() => $pb.PbList<DrawPointsCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPointsCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawPointsCommandPayload>(create);
  static DrawPointsCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Point> get points => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get paintIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set paintIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaintIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaintIndex() => clearField(3);
}

class DrawRRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawRRectCommandPayload({
    Rect? rrect,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (rrect != null) {
      $result.rrect = rrect;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawRRectCommandPayload._() : super();
  factory DrawRRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawRRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawRRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawRRectCommandPayload clone() => DrawRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawRRectCommandPayload copyWith(void Function(DrawRRectCommandPayload) updates) => super.copyWith((message) => updates(message as DrawRRectCommandPayload)) as DrawRRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRRectCommandPayload create() => DrawRRectCommandPayload._();
  DrawRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRRectCommandPayload> createRepeated() => $pb.PbList<DrawRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawRRectCommandPayload>(create);
  static DrawRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rrect => $_getN(0);
  @$pb.TagNumber(1)
  set rrect(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRrect() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRrect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => clearField(2);
}

class DrawTextBlobCommandPayload extends $pb.GeneratedMessage {
  factory DrawTextBlobCommandPayload({
    $core.int? blobIndex,
    $core.double? x,
    $core.double? y,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (blobIndex != null) {
      $result.blobIndex = blobIndex;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawTextBlobCommandPayload._() : super();
  factory DrawTextBlobCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawTextBlobCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawTextBlobCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'blobIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawTextBlobCommandPayload clone() => DrawTextBlobCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawTextBlobCommandPayload copyWith(void Function(DrawTextBlobCommandPayload) updates) => super.copyWith((message) => updates(message as DrawTextBlobCommandPayload)) as DrawTextBlobCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawTextBlobCommandPayload create() => DrawTextBlobCommandPayload._();
  DrawTextBlobCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawTextBlobCommandPayload> createRepeated() => $pb.PbList<DrawTextBlobCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawTextBlobCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawTextBlobCommandPayload>(create);
  static DrawTextBlobCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blobIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set blobIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlobIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlobIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => clearField(4);
}

class DrawVerticesCommandPayload extends $pb.GeneratedMessage {
  factory DrawVerticesCommandPayload({
    $core.int? verticesIndex,
    $core.double? mode,
    $core.Iterable<FloatList>? bones,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (verticesIndex != null) {
      $result.verticesIndex = verticesIndex;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (bones != null) {
      $result.bones.addAll(bones);
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  DrawVerticesCommandPayload._() : super();
  factory DrawVerticesCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawVerticesCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawVerticesCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'verticesIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..pc<FloatList>(3, _omitFieldNames ? '' : 'bones', $pb.PbFieldType.PM, subBuilder: FloatList.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawVerticesCommandPayload clone() => DrawVerticesCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawVerticesCommandPayload copyWith(void Function(DrawVerticesCommandPayload) updates) => super.copyWith((message) => updates(message as DrawVerticesCommandPayload)) as DrawVerticesCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawVerticesCommandPayload create() => DrawVerticesCommandPayload._();
  DrawVerticesCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawVerticesCommandPayload> createRepeated() => $pb.PbList<DrawVerticesCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawVerticesCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawVerticesCommandPayload>(create);
  static DrawVerticesCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get verticesIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set verticesIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerticesIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerticesIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FloatList> get bones => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => clearField(4);
}

class SaveCommandPayload extends $pb.GeneratedMessage {
  factory SaveCommandPayload() => create();
  SaveCommandPayload._() : super();
  factory SaveCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCommandPayload clone() => SaveCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCommandPayload copyWith(void Function(SaveCommandPayload) updates) => super.copyWith((message) => updates(message as SaveCommandPayload)) as SaveCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCommandPayload create() => SaveCommandPayload._();
  SaveCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveCommandPayload> createRepeated() => $pb.PbList<SaveCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCommandPayload>(create);
  static SaveCommandPayload? _defaultInstance;
}

class RestoreCommandPayload extends $pb.GeneratedMessage {
  factory RestoreCommandPayload() => create();
  RestoreCommandPayload._() : super();
  factory RestoreCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreCommandPayload clone() => RestoreCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreCommandPayload copyWith(void Function(RestoreCommandPayload) updates) => super.copyWith((message) => updates(message as RestoreCommandPayload)) as RestoreCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCommandPayload create() => RestoreCommandPayload._();
  RestoreCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RestoreCommandPayload> createRepeated() => $pb.PbList<RestoreCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RestoreCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreCommandPayload>(create);
  static RestoreCommandPayload? _defaultInstance;
}

class SaveBehindCommandPayload extends $pb.GeneratedMessage {
  factory SaveBehindCommandPayload({
    $core.int? flags,
    Rect? subset,
  }) {
    final $result = create();
    if (flags != null) {
      $result.flags = flags;
    }
    if (subset != null) {
      $result.subset = subset;
    }
    return $result;
  }
  SaveBehindCommandPayload._() : super();
  factory SaveBehindCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveBehindCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveBehindCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveBehindCommandPayload clone() => SaveBehindCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveBehindCommandPayload copyWith(void Function(SaveBehindCommandPayload) updates) => super.copyWith((message) => updates(message as SaveBehindCommandPayload)) as SaveBehindCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveBehindCommandPayload create() => SaveBehindCommandPayload._();
  SaveBehindCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveBehindCommandPayload> createRepeated() => $pb.PbList<SaveBehindCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveBehindCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveBehindCommandPayload>(create);
  static SaveBehindCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  Rect get subset => $_getN(1);
  @$pb.TagNumber(2)
  set subset(Rect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubset() => clearField(2);
  @$pb.TagNumber(2)
  Rect ensureSubset() => $_ensure(1);
}

class SaveLayerCommandPayload extends $pb.GeneratedMessage {
  factory SaveLayerCommandPayload({
    Rect? bounds,
    $core.int? flags,
    $core.int? imageFilterPaint,
    $core.int? paintIndex,
  }) {
    final $result = create();
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (imageFilterPaint != null) {
      $result.imageFilterPaint = imageFilterPaint;
    }
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    return $result;
  }
  SaveLayerCommandPayload._() : super();
  factory SaveLayerCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveLayerCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveLayerCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageFilterPaint', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveLayerCommandPayload clone() => SaveLayerCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveLayerCommandPayload copyWith(void Function(SaveLayerCommandPayload) updates) => super.copyWith((message) => updates(message as SaveLayerCommandPayload)) as SaveLayerCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLayerCommandPayload create() => SaveLayerCommandPayload._();
  SaveLayerCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveLayerCommandPayload> createRepeated() => $pb.PbList<SaveLayerCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveLayerCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveLayerCommandPayload>(create);
  static SaveLayerCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageFilterPaint => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageFilterPaint($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFilterPaint() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFilterPaint() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => clearField(4);
}

class ScaleCommandPayload extends $pb.GeneratedMessage {
  factory ScaleCommandPayload({
    $core.double? sx,
    $core.double? sy,
  }) {
    final $result = create();
    if (sx != null) {
      $result.sx = sx;
    }
    if (sy != null) {
      $result.sy = sy;
    }
    return $result;
  }
  ScaleCommandPayload._() : super();
  factory ScaleCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaleCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaleCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaleCommandPayload clone() => ScaleCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaleCommandPayload copyWith(void Function(ScaleCommandPayload) updates) => super.copyWith((message) => updates(message as ScaleCommandPayload)) as ScaleCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleCommandPayload create() => ScaleCommandPayload._();
  ScaleCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ScaleCommandPayload> createRepeated() => $pb.PbList<ScaleCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ScaleCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaleCommandPayload>(create);
  static ScaleCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sx => $_getN(0);
  @$pb.TagNumber(1)
  set sx($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSx() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sy => $_getN(1);
  @$pb.TagNumber(2)
  set sy($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSy() => clearField(2);
}

class SetMatrixCommandPayload extends $pb.GeneratedMessage {
  factory SetMatrixCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    return $result;
  }
  SetMatrixCommandPayload._() : super();
  factory SetMatrixCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMatrixCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMatrixCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMatrixCommandPayload clone() => SetMatrixCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMatrixCommandPayload copyWith(void Function(SetMatrixCommandPayload) updates) => super.copyWith((message) => updates(message as SetMatrixCommandPayload)) as SetMatrixCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatrixCommandPayload create() => SetMatrixCommandPayload._();
  SetMatrixCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SetMatrixCommandPayload> createRepeated() => $pb.PbList<SetMatrixCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SetMatrixCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMatrixCommandPayload>(create);
  static SetMatrixCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get matrix => $_getList(0);
}

class SetMatrix44CommandPayload extends $pb.GeneratedMessage {
  factory SetMatrix44CommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    return $result;
  }
  SetMatrix44CommandPayload._() : super();
  factory SetMatrix44CommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMatrix44CommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMatrix44CommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMatrix44CommandPayload clone() => SetMatrix44CommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMatrix44CommandPayload copyWith(void Function(SetMatrix44CommandPayload) updates) => super.copyWith((message) => updates(message as SetMatrix44CommandPayload)) as SetMatrix44CommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatrix44CommandPayload create() => SetMatrix44CommandPayload._();
  SetMatrix44CommandPayload createEmptyInstance() => create();
  static $pb.PbList<SetMatrix44CommandPayload> createRepeated() => $pb.PbList<SetMatrix44CommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SetMatrix44CommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMatrix44CommandPayload>(create);
  static SetMatrix44CommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get matrix => $_getList(0);
}

class ClipPathCommandPayload extends $pb.GeneratedMessage {
  factory ClipPathCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    $core.int? pathIndex,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (antiAlias != null) {
      $result.antiAlias = antiAlias;
    }
    if (pathIndex != null) {
      $result.pathIndex = pathIndex;
    }
    return $result;
  }
  ClipPathCommandPayload._() : super();
  factory ClipPathCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClipPathCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClipPathCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClipPathCommandPayload clone() => ClipPathCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClipPathCommandPayload copyWith(void Function(ClipPathCommandPayload) updates) => super.copyWith((message) => updates(message as ClipPathCommandPayload)) as ClipPathCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipPathCommandPayload create() => ClipPathCommandPayload._();
  ClipPathCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipPathCommandPayload> createRepeated() => $pb.PbList<ClipPathCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipPathCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClipPathCommandPayload>(create);
  static ClipPathCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pathIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set pathIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPathIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPathIndex() => clearField(3);
}

class ClipRRectCommandPayload extends $pb.GeneratedMessage {
  factory ClipRRectCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    Rect? rrect,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (antiAlias != null) {
      $result.antiAlias = antiAlias;
    }
    if (rrect != null) {
      $result.rrect = rrect;
    }
    return $result;
  }
  ClipRRectCommandPayload._() : super();
  factory ClipRRectCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClipRRectCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClipRRectCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..aOM<Rect>(3, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClipRRectCommandPayload clone() => ClipRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClipRRectCommandPayload copyWith(void Function(ClipRRectCommandPayload) updates) => super.copyWith((message) => updates(message as ClipRRectCommandPayload)) as ClipRRectCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipRRectCommandPayload create() => ClipRRectCommandPayload._();
  ClipRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipRRectCommandPayload> createRepeated() => $pb.PbList<ClipRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipRRectCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClipRRectCommandPayload>(create);
  static ClipRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => clearField(2);

  @$pb.TagNumber(3)
  Rect get rrect => $_getN(2);
  @$pb.TagNumber(3)
  set rrect(Rect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRrect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRrect() => clearField(3);
  @$pb.TagNumber(3)
  Rect ensureRrect() => $_ensure(2);
}

class DrawViewEndAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewEndAnnotationCommandPayload({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DrawViewEndAnnotationCommandPayload._() : super();
  factory DrawViewEndAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawViewEndAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawViewEndAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawViewEndAnnotationCommandPayload clone() => DrawViewEndAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawViewEndAnnotationCommandPayload copyWith(void Function(DrawViewEndAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as DrawViewEndAnnotationCommandPayload)) as DrawViewEndAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewEndAnnotationCommandPayload create() => DrawViewEndAnnotationCommandPayload._();
  DrawViewEndAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewEndAnnotationCommandPayload> createRepeated() => $pb.PbList<DrawViewEndAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewEndAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawViewEndAnnotationCommandPayload>(create);
  static DrawViewEndAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DrawViewStartAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewStartAnnotationCommandPayload({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DrawViewStartAnnotationCommandPayload._() : super();
  factory DrawViewStartAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawViewStartAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawViewStartAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawViewStartAnnotationCommandPayload clone() => DrawViewStartAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawViewStartAnnotationCommandPayload copyWith(void Function(DrawViewStartAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as DrawViewStartAnnotationCommandPayload)) as DrawViewStartAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewStartAnnotationCommandPayload create() => DrawViewStartAnnotationCommandPayload._();
  DrawViewStartAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewStartAnnotationCommandPayload> createRepeated() => $pb.PbList<DrawViewStartAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewStartAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawViewStartAnnotationCommandPayload>(create);
  static DrawViewStartAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DrawViewContentEndAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewContentEndAnnotationCommandPayload({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DrawViewContentEndAnnotationCommandPayload._() : super();
  factory DrawViewContentEndAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawViewContentEndAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawViewContentEndAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawViewContentEndAnnotationCommandPayload clone() => DrawViewContentEndAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawViewContentEndAnnotationCommandPayload copyWith(void Function(DrawViewContentEndAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as DrawViewContentEndAnnotationCommandPayload)) as DrawViewContentEndAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewContentEndAnnotationCommandPayload create() => DrawViewContentEndAnnotationCommandPayload._();
  DrawViewContentEndAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewContentEndAnnotationCommandPayload> createRepeated() => $pb.PbList<DrawViewContentEndAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewContentEndAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawViewContentEndAnnotationCommandPayload>(create);
  static DrawViewContentEndAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DrawViewContentStartAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewContentStartAnnotationCommandPayload({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DrawViewContentStartAnnotationCommandPayload._() : super();
  factory DrawViewContentStartAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawViewContentStartAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawViewContentStartAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawViewContentStartAnnotationCommandPayload clone() => DrawViewContentStartAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawViewContentStartAnnotationCommandPayload copyWith(void Function(DrawViewContentStartAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as DrawViewContentStartAnnotationCommandPayload)) as DrawViewContentStartAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewContentStartAnnotationCommandPayload create() => DrawViewContentStartAnnotationCommandPayload._();
  DrawViewContentStartAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewContentStartAnnotationCommandPayload> createRepeated() => $pb.PbList<DrawViewContentStartAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewContentStartAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawViewContentStartAnnotationCommandPayload>(create);
  static DrawViewContentStartAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class FillViewCommandsAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory FillViewCommandsAnnotationCommandPayload({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FillViewCommandsAnnotationCommandPayload._() : super();
  factory FillViewCommandsAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FillViewCommandsAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FillViewCommandsAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FillViewCommandsAnnotationCommandPayload clone() => FillViewCommandsAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FillViewCommandsAnnotationCommandPayload copyWith(void Function(FillViewCommandsAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as FillViewCommandsAnnotationCommandPayload)) as FillViewCommandsAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FillViewCommandsAnnotationCommandPayload create() => FillViewCommandsAnnotationCommandPayload._();
  FillViewCommandsAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<FillViewCommandsAnnotationCommandPayload> createRepeated() => $pb.PbList<FillViewCommandsAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static FillViewCommandsAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FillViewCommandsAnnotationCommandPayload>(create);
  static FillViewCommandsAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DrawAtlasCommandPayload extends $pb.GeneratedMessage {
  factory DrawAtlasCommandPayload({
    $core.int? paintIndex,
    $core.int? imageIndex,
    $core.Iterable<Rect>? srcRects,
    $core.Iterable<RSXform>? dstXforms,
    $core.int? blendMode,
    $core.Iterable<$core.int>? colors,
  }) {
    final $result = create();
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    if (imageIndex != null) {
      $result.imageIndex = imageIndex;
    }
    if (srcRects != null) {
      $result.srcRects.addAll(srcRects);
    }
    if (dstXforms != null) {
      $result.dstXforms.addAll(dstXforms);
    }
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    return $result;
  }
  DrawAtlasCommandPayload._() : super();
  factory DrawAtlasCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawAtlasCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawAtlasCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3, protoName: 'paintIndex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3, protoName: 'imageIndex')
    ..pc<Rect>(3, _omitFieldNames ? '' : 'srcRects', $pb.PbFieldType.PM, protoName: 'srcRects', subBuilder: Rect.create)
    ..pc<RSXform>(4, _omitFieldNames ? '' : 'dstXforms', $pb.PbFieldType.PM, protoName: 'dstXforms', subBuilder: RSXform.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.O3, protoName: 'blendMode')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawAtlasCommandPayload clone() => DrawAtlasCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawAtlasCommandPayload copyWith(void Function(DrawAtlasCommandPayload) updates) => super.copyWith((message) => updates(message as DrawAtlasCommandPayload)) as DrawAtlasCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawAtlasCommandPayload create() => DrawAtlasCommandPayload._();
  DrawAtlasCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawAtlasCommandPayload> createRepeated() => $pb.PbList<DrawAtlasCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawAtlasCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawAtlasCommandPayload>(create);
  static DrawAtlasCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get imageIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set imageIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Rect> get srcRects => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<RSXform> get dstXforms => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get blendMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set blendMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlendMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlendMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get colors => $_getList(5);
}

class DrawCircleCommandPayload extends $pb.GeneratedMessage {
  factory DrawCircleCommandPayload({
    $core.int? paintIndex,
    Point? point,
    $core.double? radius,
  }) {
    final $result = create();
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    if (point != null) {
      $result.point = point;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  DrawCircleCommandPayload._() : super();
  factory DrawCircleCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawCircleCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawCircleCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3, protoName: 'paintIndex')
    ..aOM<Point>(2, _omitFieldNames ? '' : 'point', subBuilder: Point.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawCircleCommandPayload clone() => DrawCircleCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawCircleCommandPayload copyWith(void Function(DrawCircleCommandPayload) updates) => super.copyWith((message) => updates(message as DrawCircleCommandPayload)) as DrawCircleCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawCircleCommandPayload create() => DrawCircleCommandPayload._();
  DrawCircleCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawCircleCommandPayload> createRepeated() => $pb.PbList<DrawCircleCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawCircleCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawCircleCommandPayload>(create);
  static DrawCircleCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => clearField(1);

  @$pb.TagNumber(2)
  Point get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  Point ensurePoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get radius => $_getN(2);
  @$pb.TagNumber(3)
  set radius($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => clearField(3);
}

class DrawColorCommandPayload extends $pb.GeneratedMessage {
  factory DrawColorCommandPayload({
    Color4f? color,
    $core.int? blendMode,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (blendMode != null) {
      $result.blendMode = blendMode;
    }
    return $result;
  }
  DrawColorCommandPayload._() : super();
  factory DrawColorCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawColorCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawColorCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<Color4f>(1, _omitFieldNames ? '' : 'color', subBuilder: Color4f.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.O3, protoName: 'blendMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawColorCommandPayload clone() => DrawColorCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawColorCommandPayload copyWith(void Function(DrawColorCommandPayload) updates) => super.copyWith((message) => updates(message as DrawColorCommandPayload)) as DrawColorCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawColorCommandPayload create() => DrawColorCommandPayload._();
  DrawColorCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawColorCommandPayload> createRepeated() => $pb.PbList<DrawColorCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawColorCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawColorCommandPayload>(create);
  static DrawColorCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Color4f get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color4f v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color4f ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get blendMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set blendMode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlendMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlendMode() => clearField(2);
}

class DrawLineCommandPayload extends $pb.GeneratedMessage {
  factory DrawLineCommandPayload({
    $core.int? paintIndex,
    Point? point1,
    Point? point2,
  }) {
    final $result = create();
    if (paintIndex != null) {
      $result.paintIndex = paintIndex;
    }
    if (point1 != null) {
      $result.point1 = point1;
    }
    if (point2 != null) {
      $result.point2 = point2;
    }
    return $result;
  }
  DrawLineCommandPayload._() : super();
  factory DrawLineCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawLineCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawLineCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3, protoName: 'paintIndex')
    ..aOM<Point>(2, _omitFieldNames ? '' : 'point1', subBuilder: Point.create)
    ..aOM<Point>(3, _omitFieldNames ? '' : 'point2', subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawLineCommandPayload clone() => DrawLineCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawLineCommandPayload copyWith(void Function(DrawLineCommandPayload) updates) => super.copyWith((message) => updates(message as DrawLineCommandPayload)) as DrawLineCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawLineCommandPayload create() => DrawLineCommandPayload._();
  DrawLineCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawLineCommandPayload> createRepeated() => $pb.PbList<DrawLineCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawLineCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawLineCommandPayload>(create);
  static DrawLineCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => clearField(1);

  @$pb.TagNumber(2)
  Point get point1 => $_getN(1);
  @$pb.TagNumber(2)
  set point1(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint1() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint1() => clearField(2);
  @$pb.TagNumber(2)
  Point ensurePoint1() => $_ensure(1);

  @$pb.TagNumber(3)
  Point get point2 => $_getN(2);
  @$pb.TagNumber(3)
  set point2(Point v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoint2() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoint2() => clearField(3);
  @$pb.TagNumber(3)
  Point ensurePoint2() => $_ensure(2);
}

class DrawRenderParagraphCommandPayload extends $pb.GeneratedMessage {
  factory DrawRenderParagraphCommandPayload({
    RenderText? renderParagraph,
    Offset? offset,
  }) {
    final $result = create();
    if (renderParagraph != null) {
      $result.renderParagraph = renderParagraph;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  DrawRenderParagraphCommandPayload._() : super();
  factory DrawRenderParagraphCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawRenderParagraphCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawRenderParagraphCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<RenderText>(1, _omitFieldNames ? '' : 'renderParagraph', protoName: 'renderParagraph', subBuilder: RenderText.create)
    ..aOM<Offset>(2, _omitFieldNames ? '' : 'offset', subBuilder: Offset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawRenderParagraphCommandPayload clone() => DrawRenderParagraphCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawRenderParagraphCommandPayload copyWith(void Function(DrawRenderParagraphCommandPayload) updates) => super.copyWith((message) => updates(message as DrawRenderParagraphCommandPayload)) as DrawRenderParagraphCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRenderParagraphCommandPayload create() => DrawRenderParagraphCommandPayload._();
  DrawRenderParagraphCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRenderParagraphCommandPayload> createRepeated() => $pb.PbList<DrawRenderParagraphCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRenderParagraphCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawRenderParagraphCommandPayload>(create);
  static DrawRenderParagraphCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  RenderText get renderParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set renderParagraph(RenderText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderParagraph() => clearField(1);
  @$pb.TagNumber(1)
  RenderText ensureRenderParagraph() => $_ensure(0);

  @$pb.TagNumber(2)
  Offset get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset(Offset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  Offset ensureOffset() => $_ensure(1);
}

class RestoreToCountCommandPayload extends $pb.GeneratedMessage {
  factory RestoreToCountCommandPayload({
    $core.int? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  RestoreToCountCommandPayload._() : super();
  factory RestoreToCountCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreToCountCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreToCountCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreToCountCommandPayload clone() => RestoreToCountCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreToCountCommandPayload copyWith(void Function(RestoreToCountCommandPayload) updates) => super.copyWith((message) => updates(message as RestoreToCountCommandPayload)) as RestoreToCountCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreToCountCommandPayload create() => RestoreToCountCommandPayload._();
  RestoreToCountCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RestoreToCountCommandPayload> createRepeated() => $pb.PbList<RestoreToCountCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RestoreToCountCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreToCountCommandPayload>(create);
  static RestoreToCountCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class RotateCommandPayload extends $pb.GeneratedMessage {
  factory RotateCommandPayload({
    $core.double? angleInDegrees,
    $core.double? rx,
    $core.double? ry,
  }) {
    final $result = create();
    if (angleInDegrees != null) {
      $result.angleInDegrees = angleInDegrees;
    }
    if (rx != null) {
      $result.rx = rx;
    }
    if (ry != null) {
      $result.ry = ry;
    }
    return $result;
  }
  RotateCommandPayload._() : super();
  factory RotateCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'angleInDegrees', $pb.PbFieldType.OD, protoName: 'angleInDegrees')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ry', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateCommandPayload clone() => RotateCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateCommandPayload copyWith(void Function(RotateCommandPayload) updates) => super.copyWith((message) => updates(message as RotateCommandPayload)) as RotateCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateCommandPayload create() => RotateCommandPayload._();
  RotateCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RotateCommandPayload> createRepeated() => $pb.PbList<RotateCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RotateCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateCommandPayload>(create);
  static RotateCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get angleInDegrees => $_getN(0);
  @$pb.TagNumber(1)
  set angleInDegrees($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAngleInDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearAngleInDegrees() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rx => $_getN(1);
  @$pb.TagNumber(2)
  set rx($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRx() => $_has(1);
  @$pb.TagNumber(2)
  void clearRx() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get ry => $_getN(2);
  @$pb.TagNumber(3)
  set ry($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRy() => clearField(3);
}

class SkewCommandPayload extends $pb.GeneratedMessage {
  factory SkewCommandPayload({
    $core.double? sx,
    $core.double? sy,
  }) {
    final $result = create();
    if (sx != null) {
      $result.sx = sx;
    }
    if (sy != null) {
      $result.sy = sy;
    }
    return $result;
  }
  SkewCommandPayload._() : super();
  factory SkewCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkewCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkewCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkewCommandPayload clone() => SkewCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkewCommandPayload copyWith(void Function(SkewCommandPayload) updates) => super.copyWith((message) => updates(message as SkewCommandPayload)) as SkewCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkewCommandPayload create() => SkewCommandPayload._();
  SkewCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SkewCommandPayload> createRepeated() => $pb.PbList<SkewCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SkewCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkewCommandPayload>(create);
  static SkewCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sx => $_getN(0);
  @$pb.TagNumber(1)
  set sx($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSx() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sy => $_getN(1);
  @$pb.TagNumber(2)
  set sy($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSy() => clearField(2);
}

class TransformCommandPayload extends $pb.GeneratedMessage {
  factory TransformCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final $result = create();
    if (matrix != null) {
      $result.matrix.addAll(matrix);
    }
    return $result;
  }
  TransformCommandPayload._() : super();
  factory TransformCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformCommandPayload clone() => TransformCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformCommandPayload copyWith(void Function(TransformCommandPayload) updates) => super.copyWith((message) => updates(message as TransformCommandPayload)) as TransformCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransformCommandPayload create() => TransformCommandPayload._();
  TransformCommandPayload createEmptyInstance() => create();
  static $pb.PbList<TransformCommandPayload> createRepeated() => $pb.PbList<TransformCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static TransformCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformCommandPayload>(create);
  static TransformCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get matrix => $_getList(0);
}

class ErrorViewAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory ErrorViewAnnotationCommandPayload({
    $core.String? viewType,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (viewType != null) {
      $result.viewType = viewType;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  ErrorViewAnnotationCommandPayload._() : super();
  factory ErrorViewAnnotationCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorViewAnnotationCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorViewAnnotationCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'viewType', protoName: 'viewType')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorViewAnnotationCommandPayload clone() => ErrorViewAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorViewAnnotationCommandPayload copyWith(void Function(ErrorViewAnnotationCommandPayload) updates) => super.copyWith((message) => updates(message as ErrorViewAnnotationCommandPayload)) as ErrorViewAnnotationCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorViewAnnotationCommandPayload create() => ErrorViewAnnotationCommandPayload._();
  ErrorViewAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ErrorViewAnnotationCommandPayload> createRepeated() => $pb.PbList<ErrorViewAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ErrorViewAnnotationCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorViewAnnotationCommandPayload>(create);
  static ErrorViewAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get viewType => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewType() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

class DrawRenderEditableCommandPayload extends $pb.GeneratedMessage {
  factory DrawRenderEditableCommandPayload({
    RenderText? renderEditable,
    Offset? offset,
  }) {
    final $result = create();
    if (renderEditable != null) {
      $result.renderEditable = renderEditable;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  DrawRenderEditableCommandPayload._() : super();
  factory DrawRenderEditableCommandPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawRenderEditableCommandPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawRenderEditableCommandPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..aOM<RenderText>(1, _omitFieldNames ? '' : 'renderEditable', protoName: 'renderEditable', subBuilder: RenderText.create)
    ..aOM<Offset>(2, _omitFieldNames ? '' : 'offset', subBuilder: Offset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawRenderEditableCommandPayload clone() => DrawRenderEditableCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawRenderEditableCommandPayload copyWith(void Function(DrawRenderEditableCommandPayload) updates) => super.copyWith((message) => updates(message as DrawRenderEditableCommandPayload)) as DrawRenderEditableCommandPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRenderEditableCommandPayload create() => DrawRenderEditableCommandPayload._();
  DrawRenderEditableCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRenderEditableCommandPayload> createRepeated() => $pb.PbList<DrawRenderEditableCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRenderEditableCommandPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawRenderEditableCommandPayload>(create);
  static DrawRenderEditableCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  RenderText get renderEditable => $_getN(0);
  @$pb.TagNumber(1)
  set renderEditable(RenderText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderEditable() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderEditable() => clearField(1);
  @$pb.TagNumber(1)
  RenderText ensureRenderEditable() => $_ensure(0);

  @$pb.TagNumber(2)
  Offset get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset(Offset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  Offset ensureOffset() => $_ensure(1);
}

enum DisplayCommandV2_Payload {
  clipRectPayload, 
  concatPayload, 
  concat44Payload, 
  drawArcPayload, 
  drawBehindPaintPayload, 
  drawDRRectPayload, 
  drawImagePayload, 
  drawImageLatticePayload, 
  drawImageNinePayload, 
  drawImageRectPayload, 
  drawPaintPayload, 
  drawPathPayload, 
  drawRectPayload, 
  translatePayload, 
  drawOvalPayload, 
  drawPointsPayload, 
  drawRRectPayload, 
  drawTextBlobPayload, 
  drawVerticesPayload, 
  savePayload, 
  restorePayload, 
  saveBehindPayload, 
  saveLayerPayload, 
  scalePayload, 
  setMatrixPayload, 
  setMatrix44Payload, 
  clipPathPayload, 
  clipRRectPayload, 
  drawViewEndAnnotationPayload, 
  drawViewStartAnnotationPayload, 
  drawViewContentEndAnnotationPayload, 
  drawViewContentStartAnnotationPayload, 
  fillViewCommandsAnnotationPayload, 
  drawAtlasPayload, 
  drawCirclePayload, 
  drawColorPayload, 
  drawLinePayload, 
  drawRenderParagraphPayload, 
  restoreToCountPayload, 
  rotatePayload, 
  skewPayload, 
  transformPayload, 
  errorViewAnnotationPayload, 
  drawRenderEditablePayload, 
  notSet
}

class DisplayCommandV2 extends $pb.GeneratedMessage {
  factory DisplayCommandV2({
    DisplayCommandType? type,
    ClipRectCommandPayload? clipRectPayload,
    ConcatCommandPayload? concatPayload,
    Concat44CommandPayload? concat44Payload,
    DrawArcCommandPayload? drawArcPayload,
    DrawBehindPaintCommandPayload? drawBehindPaintPayload,
    DrawDRRectCommandPayload? drawDRRectPayload,
    DrawImageCommandPayload? drawImagePayload,
    DrawImageLatticeCommandPayload? drawImageLatticePayload,
    DrawImageNineCommandPayload? drawImageNinePayload,
    DrawImageRectCommandPayload? drawImageRectPayload,
    DrawPaintCommandPayload? drawPaintPayload,
    DrawPathCommandPayload? drawPathPayload,
    DrawRectCommandPayload? drawRectPayload,
    TranslateCommandPayload? translatePayload,
    DrawOvalCommandPayload? drawOvalPayload,
    DrawPointsCommandPayload? drawPointsPayload,
    DrawRRectCommandPayload? drawRRectPayload,
    DrawTextBlobCommandPayload? drawTextBlobPayload,
    DrawVerticesCommandPayload? drawVerticesPayload,
    SaveCommandPayload? savePayload,
    RestoreCommandPayload? restorePayload,
    SaveBehindCommandPayload? saveBehindPayload,
    SaveLayerCommandPayload? saveLayerPayload,
    ScaleCommandPayload? scalePayload,
    SetMatrixCommandPayload? setMatrixPayload,
    SetMatrix44CommandPayload? setMatrix44Payload,
    ClipPathCommandPayload? clipPathPayload,
    ClipRRectCommandPayload? clipRRectPayload,
    DrawViewEndAnnotationCommandPayload? drawViewEndAnnotationPayload,
    DrawViewStartAnnotationCommandPayload? drawViewStartAnnotationPayload,
    DrawViewContentEndAnnotationCommandPayload? drawViewContentEndAnnotationPayload,
    DrawViewContentStartAnnotationCommandPayload? drawViewContentStartAnnotationPayload,
    FillViewCommandsAnnotationCommandPayload? fillViewCommandsAnnotationPayload,
    DrawAtlasCommandPayload? drawAtlasPayload,
    DrawCircleCommandPayload? drawCirclePayload,
    DrawColorCommandPayload? drawColorPayload,
    DrawLineCommandPayload? drawLinePayload,
    DrawRenderParagraphCommandPayload? drawRenderParagraphPayload,
    RestoreToCountCommandPayload? restoreToCountPayload,
    RotateCommandPayload? rotatePayload,
    SkewCommandPayload? skewPayload,
    TransformCommandPayload? transformPayload,
    ErrorViewAnnotationCommandPayload? errorViewAnnotationPayload,
    DrawRenderEditableCommandPayload? drawRenderEditablePayload,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (clipRectPayload != null) {
      $result.clipRectPayload = clipRectPayload;
    }
    if (concatPayload != null) {
      $result.concatPayload = concatPayload;
    }
    if (concat44Payload != null) {
      $result.concat44Payload = concat44Payload;
    }
    if (drawArcPayload != null) {
      $result.drawArcPayload = drawArcPayload;
    }
    if (drawBehindPaintPayload != null) {
      $result.drawBehindPaintPayload = drawBehindPaintPayload;
    }
    if (drawDRRectPayload != null) {
      $result.drawDRRectPayload = drawDRRectPayload;
    }
    if (drawImagePayload != null) {
      $result.drawImagePayload = drawImagePayload;
    }
    if (drawImageLatticePayload != null) {
      $result.drawImageLatticePayload = drawImageLatticePayload;
    }
    if (drawImageNinePayload != null) {
      $result.drawImageNinePayload = drawImageNinePayload;
    }
    if (drawImageRectPayload != null) {
      $result.drawImageRectPayload = drawImageRectPayload;
    }
    if (drawPaintPayload != null) {
      $result.drawPaintPayload = drawPaintPayload;
    }
    if (drawPathPayload != null) {
      $result.drawPathPayload = drawPathPayload;
    }
    if (drawRectPayload != null) {
      $result.drawRectPayload = drawRectPayload;
    }
    if (translatePayload != null) {
      $result.translatePayload = translatePayload;
    }
    if (drawOvalPayload != null) {
      $result.drawOvalPayload = drawOvalPayload;
    }
    if (drawPointsPayload != null) {
      $result.drawPointsPayload = drawPointsPayload;
    }
    if (drawRRectPayload != null) {
      $result.drawRRectPayload = drawRRectPayload;
    }
    if (drawTextBlobPayload != null) {
      $result.drawTextBlobPayload = drawTextBlobPayload;
    }
    if (drawVerticesPayload != null) {
      $result.drawVerticesPayload = drawVerticesPayload;
    }
    if (savePayload != null) {
      $result.savePayload = savePayload;
    }
    if (restorePayload != null) {
      $result.restorePayload = restorePayload;
    }
    if (saveBehindPayload != null) {
      $result.saveBehindPayload = saveBehindPayload;
    }
    if (saveLayerPayload != null) {
      $result.saveLayerPayload = saveLayerPayload;
    }
    if (scalePayload != null) {
      $result.scalePayload = scalePayload;
    }
    if (setMatrixPayload != null) {
      $result.setMatrixPayload = setMatrixPayload;
    }
    if (setMatrix44Payload != null) {
      $result.setMatrix44Payload = setMatrix44Payload;
    }
    if (clipPathPayload != null) {
      $result.clipPathPayload = clipPathPayload;
    }
    if (clipRRectPayload != null) {
      $result.clipRRectPayload = clipRRectPayload;
    }
    if (drawViewEndAnnotationPayload != null) {
      $result.drawViewEndAnnotationPayload = drawViewEndAnnotationPayload;
    }
    if (drawViewStartAnnotationPayload != null) {
      $result.drawViewStartAnnotationPayload = drawViewStartAnnotationPayload;
    }
    if (drawViewContentEndAnnotationPayload != null) {
      $result.drawViewContentEndAnnotationPayload = drawViewContentEndAnnotationPayload;
    }
    if (drawViewContentStartAnnotationPayload != null) {
      $result.drawViewContentStartAnnotationPayload = drawViewContentStartAnnotationPayload;
    }
    if (fillViewCommandsAnnotationPayload != null) {
      $result.fillViewCommandsAnnotationPayload = fillViewCommandsAnnotationPayload;
    }
    if (drawAtlasPayload != null) {
      $result.drawAtlasPayload = drawAtlasPayload;
    }
    if (drawCirclePayload != null) {
      $result.drawCirclePayload = drawCirclePayload;
    }
    if (drawColorPayload != null) {
      $result.drawColorPayload = drawColorPayload;
    }
    if (drawLinePayload != null) {
      $result.drawLinePayload = drawLinePayload;
    }
    if (drawRenderParagraphPayload != null) {
      $result.drawRenderParagraphPayload = drawRenderParagraphPayload;
    }
    if (restoreToCountPayload != null) {
      $result.restoreToCountPayload = restoreToCountPayload;
    }
    if (rotatePayload != null) {
      $result.rotatePayload = rotatePayload;
    }
    if (skewPayload != null) {
      $result.skewPayload = skewPayload;
    }
    if (transformPayload != null) {
      $result.transformPayload = transformPayload;
    }
    if (errorViewAnnotationPayload != null) {
      $result.errorViewAnnotationPayload = errorViewAnnotationPayload;
    }
    if (drawRenderEditablePayload != null) {
      $result.drawRenderEditablePayload = drawRenderEditablePayload;
    }
    return $result;
  }
  DisplayCommandV2._() : super();
  factory DisplayCommandV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayCommandV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DisplayCommandV2_Payload> _DisplayCommandV2_PayloadByTag = {
    2 : DisplayCommandV2_Payload.clipRectPayload,
    3 : DisplayCommandV2_Payload.concatPayload,
    4 : DisplayCommandV2_Payload.concat44Payload,
    5 : DisplayCommandV2_Payload.drawArcPayload,
    6 : DisplayCommandV2_Payload.drawBehindPaintPayload,
    7 : DisplayCommandV2_Payload.drawDRRectPayload,
    8 : DisplayCommandV2_Payload.drawImagePayload,
    9 : DisplayCommandV2_Payload.drawImageLatticePayload,
    10 : DisplayCommandV2_Payload.drawImageNinePayload,
    11 : DisplayCommandV2_Payload.drawImageRectPayload,
    12 : DisplayCommandV2_Payload.drawPaintPayload,
    13 : DisplayCommandV2_Payload.drawPathPayload,
    14 : DisplayCommandV2_Payload.drawRectPayload,
    15 : DisplayCommandV2_Payload.translatePayload,
    16 : DisplayCommandV2_Payload.drawOvalPayload,
    17 : DisplayCommandV2_Payload.drawPointsPayload,
    18 : DisplayCommandV2_Payload.drawRRectPayload,
    19 : DisplayCommandV2_Payload.drawTextBlobPayload,
    20 : DisplayCommandV2_Payload.drawVerticesPayload,
    21 : DisplayCommandV2_Payload.savePayload,
    22 : DisplayCommandV2_Payload.restorePayload,
    23 : DisplayCommandV2_Payload.saveBehindPayload,
    24 : DisplayCommandV2_Payload.saveLayerPayload,
    25 : DisplayCommandV2_Payload.scalePayload,
    26 : DisplayCommandV2_Payload.setMatrixPayload,
    27 : DisplayCommandV2_Payload.setMatrix44Payload,
    28 : DisplayCommandV2_Payload.clipPathPayload,
    29 : DisplayCommandV2_Payload.clipRRectPayload,
    30 : DisplayCommandV2_Payload.drawViewEndAnnotationPayload,
    31 : DisplayCommandV2_Payload.drawViewStartAnnotationPayload,
    32 : DisplayCommandV2_Payload.drawViewContentEndAnnotationPayload,
    33 : DisplayCommandV2_Payload.drawViewContentStartAnnotationPayload,
    34 : DisplayCommandV2_Payload.fillViewCommandsAnnotationPayload,
    35 : DisplayCommandV2_Payload.drawAtlasPayload,
    36 : DisplayCommandV2_Payload.drawCirclePayload,
    37 : DisplayCommandV2_Payload.drawColorPayload,
    38 : DisplayCommandV2_Payload.drawLinePayload,
    39 : DisplayCommandV2_Payload.drawRenderParagraphPayload,
    40 : DisplayCommandV2_Payload.restoreToCountPayload,
    41 : DisplayCommandV2_Payload.rotatePayload,
    42 : DisplayCommandV2_Payload.skewPayload,
    43 : DisplayCommandV2_Payload.transformPayload,
    44 : DisplayCommandV2_Payload.errorViewAnnotationPayload,
    45 : DisplayCommandV2_Payload.drawRenderEditablePayload,
    0 : DisplayCommandV2_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayCommandV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45])
    ..e<DisplayCommandType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DisplayCommandType.ClipRect, valueOf: DisplayCommandType.valueOf, enumValues: DisplayCommandType.values)
    ..aOM<ClipRectCommandPayload>(2, _omitFieldNames ? '' : 'clipRectPayload', protoName: 'clipRectPayload', subBuilder: ClipRectCommandPayload.create)
    ..aOM<ConcatCommandPayload>(3, _omitFieldNames ? '' : 'concatPayload', protoName: 'concatPayload', subBuilder: ConcatCommandPayload.create)
    ..aOM<Concat44CommandPayload>(4, _omitFieldNames ? '' : 'concat44Payload', protoName: 'concat44Payload', subBuilder: Concat44CommandPayload.create)
    ..aOM<DrawArcCommandPayload>(5, _omitFieldNames ? '' : 'drawArcPayload', protoName: 'drawArcPayload', subBuilder: DrawArcCommandPayload.create)
    ..aOM<DrawBehindPaintCommandPayload>(6, _omitFieldNames ? '' : 'drawBehindPaintPayload', protoName: 'drawBehindPaintPayload', subBuilder: DrawBehindPaintCommandPayload.create)
    ..aOM<DrawDRRectCommandPayload>(7, _omitFieldNames ? '' : 'drawDRRectPayload', protoName: 'drawDRRectPayload', subBuilder: DrawDRRectCommandPayload.create)
    ..aOM<DrawImageCommandPayload>(8, _omitFieldNames ? '' : 'drawImagePayload', protoName: 'drawImagePayload', subBuilder: DrawImageCommandPayload.create)
    ..aOM<DrawImageLatticeCommandPayload>(9, _omitFieldNames ? '' : 'drawImageLatticePayload', protoName: 'drawImageLatticePayload', subBuilder: DrawImageLatticeCommandPayload.create)
    ..aOM<DrawImageNineCommandPayload>(10, _omitFieldNames ? '' : 'drawImageNinePayload', protoName: 'drawImageNinePayload', subBuilder: DrawImageNineCommandPayload.create)
    ..aOM<DrawImageRectCommandPayload>(11, _omitFieldNames ? '' : 'drawImageRectPayload', protoName: 'drawImageRectPayload', subBuilder: DrawImageRectCommandPayload.create)
    ..aOM<DrawPaintCommandPayload>(12, _omitFieldNames ? '' : 'drawPaintPayload', protoName: 'drawPaintPayload', subBuilder: DrawPaintCommandPayload.create)
    ..aOM<DrawPathCommandPayload>(13, _omitFieldNames ? '' : 'drawPathPayload', protoName: 'drawPathPayload', subBuilder: DrawPathCommandPayload.create)
    ..aOM<DrawRectCommandPayload>(14, _omitFieldNames ? '' : 'drawRectPayload', protoName: 'drawRectPayload', subBuilder: DrawRectCommandPayload.create)
    ..aOM<TranslateCommandPayload>(15, _omitFieldNames ? '' : 'translatePayload', protoName: 'translatePayload', subBuilder: TranslateCommandPayload.create)
    ..aOM<DrawOvalCommandPayload>(16, _omitFieldNames ? '' : 'drawOvalPayload', protoName: 'drawOvalPayload', subBuilder: DrawOvalCommandPayload.create)
    ..aOM<DrawPointsCommandPayload>(17, _omitFieldNames ? '' : 'drawPointsPayload', protoName: 'drawPointsPayload', subBuilder: DrawPointsCommandPayload.create)
    ..aOM<DrawRRectCommandPayload>(18, _omitFieldNames ? '' : 'drawRRectPayload', protoName: 'drawRRectPayload', subBuilder: DrawRRectCommandPayload.create)
    ..aOM<DrawTextBlobCommandPayload>(19, _omitFieldNames ? '' : 'drawTextBlobPayload', protoName: 'drawTextBlobPayload', subBuilder: DrawTextBlobCommandPayload.create)
    ..aOM<DrawVerticesCommandPayload>(20, _omitFieldNames ? '' : 'drawVerticesPayload', protoName: 'drawVerticesPayload', subBuilder: DrawVerticesCommandPayload.create)
    ..aOM<SaveCommandPayload>(21, _omitFieldNames ? '' : 'savePayload', protoName: 'savePayload', subBuilder: SaveCommandPayload.create)
    ..aOM<RestoreCommandPayload>(22, _omitFieldNames ? '' : 'restorePayload', protoName: 'restorePayload', subBuilder: RestoreCommandPayload.create)
    ..aOM<SaveBehindCommandPayload>(23, _omitFieldNames ? '' : 'saveBehindPayload', protoName: 'saveBehindPayload', subBuilder: SaveBehindCommandPayload.create)
    ..aOM<SaveLayerCommandPayload>(24, _omitFieldNames ? '' : 'saveLayerPayload', protoName: 'saveLayerPayload', subBuilder: SaveLayerCommandPayload.create)
    ..aOM<ScaleCommandPayload>(25, _omitFieldNames ? '' : 'scalePayload', protoName: 'scalePayload', subBuilder: ScaleCommandPayload.create)
    ..aOM<SetMatrixCommandPayload>(26, _omitFieldNames ? '' : 'setMatrixPayload', protoName: 'setMatrixPayload', subBuilder: SetMatrixCommandPayload.create)
    ..aOM<SetMatrix44CommandPayload>(27, _omitFieldNames ? '' : 'setMatrix44Payload', protoName: 'setMatrix44Payload', subBuilder: SetMatrix44CommandPayload.create)
    ..aOM<ClipPathCommandPayload>(28, _omitFieldNames ? '' : 'clipPathPayload', protoName: 'clipPathPayload', subBuilder: ClipPathCommandPayload.create)
    ..aOM<ClipRRectCommandPayload>(29, _omitFieldNames ? '' : 'clipRRectPayload', protoName: 'clipRRectPayload', subBuilder: ClipRRectCommandPayload.create)
    ..aOM<DrawViewEndAnnotationCommandPayload>(30, _omitFieldNames ? '' : 'drawViewEndAnnotationPayload', protoName: 'drawViewEndAnnotationPayload', subBuilder: DrawViewEndAnnotationCommandPayload.create)
    ..aOM<DrawViewStartAnnotationCommandPayload>(31, _omitFieldNames ? '' : 'drawViewStartAnnotationPayload', protoName: 'drawViewStartAnnotationPayload', subBuilder: DrawViewStartAnnotationCommandPayload.create)
    ..aOM<DrawViewContentEndAnnotationCommandPayload>(32, _omitFieldNames ? '' : 'drawViewContentEndAnnotationPayload', protoName: 'drawViewContentEndAnnotationPayload', subBuilder: DrawViewContentEndAnnotationCommandPayload.create)
    ..aOM<DrawViewContentStartAnnotationCommandPayload>(33, _omitFieldNames ? '' : 'drawViewContentStartAnnotationPayload', protoName: 'drawViewContentStartAnnotationPayload', subBuilder: DrawViewContentStartAnnotationCommandPayload.create)
    ..aOM<FillViewCommandsAnnotationCommandPayload>(34, _omitFieldNames ? '' : 'fillViewCommandsAnnotationPayload', protoName: 'fillViewCommandsAnnotationPayload', subBuilder: FillViewCommandsAnnotationCommandPayload.create)
    ..aOM<DrawAtlasCommandPayload>(35, _omitFieldNames ? '' : 'drawAtlasPayload', protoName: 'drawAtlasPayload', subBuilder: DrawAtlasCommandPayload.create)
    ..aOM<DrawCircleCommandPayload>(36, _omitFieldNames ? '' : 'drawCirclePayload', protoName: 'drawCirclePayload', subBuilder: DrawCircleCommandPayload.create)
    ..aOM<DrawColorCommandPayload>(37, _omitFieldNames ? '' : 'drawColorPayload', protoName: 'drawColorPayload', subBuilder: DrawColorCommandPayload.create)
    ..aOM<DrawLineCommandPayload>(38, _omitFieldNames ? '' : 'drawLinePayload', protoName: 'drawLinePayload', subBuilder: DrawLineCommandPayload.create)
    ..aOM<DrawRenderParagraphCommandPayload>(39, _omitFieldNames ? '' : 'drawRenderParagraphPayload', protoName: 'drawRenderParagraphPayload', subBuilder: DrawRenderParagraphCommandPayload.create)
    ..aOM<RestoreToCountCommandPayload>(40, _omitFieldNames ? '' : 'restoreToCountPayload', protoName: 'restoreToCountPayload', subBuilder: RestoreToCountCommandPayload.create)
    ..aOM<RotateCommandPayload>(41, _omitFieldNames ? '' : 'rotatePayload', protoName: 'rotatePayload', subBuilder: RotateCommandPayload.create)
    ..aOM<SkewCommandPayload>(42, _omitFieldNames ? '' : 'skewPayload', protoName: 'skewPayload', subBuilder: SkewCommandPayload.create)
    ..aOM<TransformCommandPayload>(43, _omitFieldNames ? '' : 'transformPayload', protoName: 'transformPayload', subBuilder: TransformCommandPayload.create)
    ..aOM<ErrorViewAnnotationCommandPayload>(44, _omitFieldNames ? '' : 'errorViewAnnotationPayload', protoName: 'errorViewAnnotationPayload', subBuilder: ErrorViewAnnotationCommandPayload.create)
    ..aOM<DrawRenderEditableCommandPayload>(45, _omitFieldNames ? '' : 'drawRenderEditablePayload', protoName: 'drawRenderEditablePayload', subBuilder: DrawRenderEditableCommandPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayCommandV2 clone() => DisplayCommandV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayCommandV2 copyWith(void Function(DisplayCommandV2) updates) => super.copyWith((message) => updates(message as DisplayCommandV2)) as DisplayCommandV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayCommandV2 create() => DisplayCommandV2._();
  DisplayCommandV2 createEmptyInstance() => create();
  static $pb.PbList<DisplayCommandV2> createRepeated() => $pb.PbList<DisplayCommandV2>();
  @$core.pragma('dart2js:noInline')
  static DisplayCommandV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayCommandV2>(create);
  static DisplayCommandV2? _defaultInstance;

  DisplayCommandV2_Payload whichPayload() => _DisplayCommandV2_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DisplayCommandType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DisplayCommandType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ClipRectCommandPayload get clipRectPayload => $_getN(1);
  @$pb.TagNumber(2)
  set clipRectPayload(ClipRectCommandPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClipRectPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearClipRectPayload() => clearField(2);
  @$pb.TagNumber(2)
  ClipRectCommandPayload ensureClipRectPayload() => $_ensure(1);

  @$pb.TagNumber(3)
  ConcatCommandPayload get concatPayload => $_getN(2);
  @$pb.TagNumber(3)
  set concatPayload(ConcatCommandPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConcatPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcatPayload() => clearField(3);
  @$pb.TagNumber(3)
  ConcatCommandPayload ensureConcatPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  Concat44CommandPayload get concat44Payload => $_getN(3);
  @$pb.TagNumber(4)
  set concat44Payload(Concat44CommandPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConcat44Payload() => $_has(3);
  @$pb.TagNumber(4)
  void clearConcat44Payload() => clearField(4);
  @$pb.TagNumber(4)
  Concat44CommandPayload ensureConcat44Payload() => $_ensure(3);

  @$pb.TagNumber(5)
  DrawArcCommandPayload get drawArcPayload => $_getN(4);
  @$pb.TagNumber(5)
  set drawArcPayload(DrawArcCommandPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDrawArcPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearDrawArcPayload() => clearField(5);
  @$pb.TagNumber(5)
  DrawArcCommandPayload ensureDrawArcPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  DrawBehindPaintCommandPayload get drawBehindPaintPayload => $_getN(5);
  @$pb.TagNumber(6)
  set drawBehindPaintPayload(DrawBehindPaintCommandPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDrawBehindPaintPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearDrawBehindPaintPayload() => clearField(6);
  @$pb.TagNumber(6)
  DrawBehindPaintCommandPayload ensureDrawBehindPaintPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  DrawDRRectCommandPayload get drawDRRectPayload => $_getN(6);
  @$pb.TagNumber(7)
  set drawDRRectPayload(DrawDRRectCommandPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDrawDRRectPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearDrawDRRectPayload() => clearField(7);
  @$pb.TagNumber(7)
  DrawDRRectCommandPayload ensureDrawDRRectPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  DrawImageCommandPayload get drawImagePayload => $_getN(7);
  @$pb.TagNumber(8)
  set drawImagePayload(DrawImageCommandPayload v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDrawImagePayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearDrawImagePayload() => clearField(8);
  @$pb.TagNumber(8)
  DrawImageCommandPayload ensureDrawImagePayload() => $_ensure(7);

  @$pb.TagNumber(9)
  DrawImageLatticeCommandPayload get drawImageLatticePayload => $_getN(8);
  @$pb.TagNumber(9)
  set drawImageLatticePayload(DrawImageLatticeCommandPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDrawImageLatticePayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearDrawImageLatticePayload() => clearField(9);
  @$pb.TagNumber(9)
  DrawImageLatticeCommandPayload ensureDrawImageLatticePayload() => $_ensure(8);

  @$pb.TagNumber(10)
  DrawImageNineCommandPayload get drawImageNinePayload => $_getN(9);
  @$pb.TagNumber(10)
  set drawImageNinePayload(DrawImageNineCommandPayload v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDrawImageNinePayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearDrawImageNinePayload() => clearField(10);
  @$pb.TagNumber(10)
  DrawImageNineCommandPayload ensureDrawImageNinePayload() => $_ensure(9);

  @$pb.TagNumber(11)
  DrawImageRectCommandPayload get drawImageRectPayload => $_getN(10);
  @$pb.TagNumber(11)
  set drawImageRectPayload(DrawImageRectCommandPayload v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDrawImageRectPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearDrawImageRectPayload() => clearField(11);
  @$pb.TagNumber(11)
  DrawImageRectCommandPayload ensureDrawImageRectPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  DrawPaintCommandPayload get drawPaintPayload => $_getN(11);
  @$pb.TagNumber(12)
  set drawPaintPayload(DrawPaintCommandPayload v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDrawPaintPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearDrawPaintPayload() => clearField(12);
  @$pb.TagNumber(12)
  DrawPaintCommandPayload ensureDrawPaintPayload() => $_ensure(11);

  @$pb.TagNumber(13)
  DrawPathCommandPayload get drawPathPayload => $_getN(12);
  @$pb.TagNumber(13)
  set drawPathPayload(DrawPathCommandPayload v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDrawPathPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearDrawPathPayload() => clearField(13);
  @$pb.TagNumber(13)
  DrawPathCommandPayload ensureDrawPathPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  DrawRectCommandPayload get drawRectPayload => $_getN(13);
  @$pb.TagNumber(14)
  set drawRectPayload(DrawRectCommandPayload v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDrawRectPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearDrawRectPayload() => clearField(14);
  @$pb.TagNumber(14)
  DrawRectCommandPayload ensureDrawRectPayload() => $_ensure(13);

  @$pb.TagNumber(15)
  TranslateCommandPayload get translatePayload => $_getN(14);
  @$pb.TagNumber(15)
  set translatePayload(TranslateCommandPayload v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTranslatePayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearTranslatePayload() => clearField(15);
  @$pb.TagNumber(15)
  TranslateCommandPayload ensureTranslatePayload() => $_ensure(14);

  @$pb.TagNumber(16)
  DrawOvalCommandPayload get drawOvalPayload => $_getN(15);
  @$pb.TagNumber(16)
  set drawOvalPayload(DrawOvalCommandPayload v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDrawOvalPayload() => $_has(15);
  @$pb.TagNumber(16)
  void clearDrawOvalPayload() => clearField(16);
  @$pb.TagNumber(16)
  DrawOvalCommandPayload ensureDrawOvalPayload() => $_ensure(15);

  @$pb.TagNumber(17)
  DrawPointsCommandPayload get drawPointsPayload => $_getN(16);
  @$pb.TagNumber(17)
  set drawPointsPayload(DrawPointsCommandPayload v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDrawPointsPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearDrawPointsPayload() => clearField(17);
  @$pb.TagNumber(17)
  DrawPointsCommandPayload ensureDrawPointsPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  DrawRRectCommandPayload get drawRRectPayload => $_getN(17);
  @$pb.TagNumber(18)
  set drawRRectPayload(DrawRRectCommandPayload v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDrawRRectPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearDrawRRectPayload() => clearField(18);
  @$pb.TagNumber(18)
  DrawRRectCommandPayload ensureDrawRRectPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  DrawTextBlobCommandPayload get drawTextBlobPayload => $_getN(18);
  @$pb.TagNumber(19)
  set drawTextBlobPayload(DrawTextBlobCommandPayload v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDrawTextBlobPayload() => $_has(18);
  @$pb.TagNumber(19)
  void clearDrawTextBlobPayload() => clearField(19);
  @$pb.TagNumber(19)
  DrawTextBlobCommandPayload ensureDrawTextBlobPayload() => $_ensure(18);

  @$pb.TagNumber(20)
  DrawVerticesCommandPayload get drawVerticesPayload => $_getN(19);
  @$pb.TagNumber(20)
  set drawVerticesPayload(DrawVerticesCommandPayload v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDrawVerticesPayload() => $_has(19);
  @$pb.TagNumber(20)
  void clearDrawVerticesPayload() => clearField(20);
  @$pb.TagNumber(20)
  DrawVerticesCommandPayload ensureDrawVerticesPayload() => $_ensure(19);

  @$pb.TagNumber(21)
  SaveCommandPayload get savePayload => $_getN(20);
  @$pb.TagNumber(21)
  set savePayload(SaveCommandPayload v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSavePayload() => $_has(20);
  @$pb.TagNumber(21)
  void clearSavePayload() => clearField(21);
  @$pb.TagNumber(21)
  SaveCommandPayload ensureSavePayload() => $_ensure(20);

  @$pb.TagNumber(22)
  RestoreCommandPayload get restorePayload => $_getN(21);
  @$pb.TagNumber(22)
  set restorePayload(RestoreCommandPayload v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRestorePayload() => $_has(21);
  @$pb.TagNumber(22)
  void clearRestorePayload() => clearField(22);
  @$pb.TagNumber(22)
  RestoreCommandPayload ensureRestorePayload() => $_ensure(21);

  @$pb.TagNumber(23)
  SaveBehindCommandPayload get saveBehindPayload => $_getN(22);
  @$pb.TagNumber(23)
  set saveBehindPayload(SaveBehindCommandPayload v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSaveBehindPayload() => $_has(22);
  @$pb.TagNumber(23)
  void clearSaveBehindPayload() => clearField(23);
  @$pb.TagNumber(23)
  SaveBehindCommandPayload ensureSaveBehindPayload() => $_ensure(22);

  @$pb.TagNumber(24)
  SaveLayerCommandPayload get saveLayerPayload => $_getN(23);
  @$pb.TagNumber(24)
  set saveLayerPayload(SaveLayerCommandPayload v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSaveLayerPayload() => $_has(23);
  @$pb.TagNumber(24)
  void clearSaveLayerPayload() => clearField(24);
  @$pb.TagNumber(24)
  SaveLayerCommandPayload ensureSaveLayerPayload() => $_ensure(23);

  @$pb.TagNumber(25)
  ScaleCommandPayload get scalePayload => $_getN(24);
  @$pb.TagNumber(25)
  set scalePayload(ScaleCommandPayload v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasScalePayload() => $_has(24);
  @$pb.TagNumber(25)
  void clearScalePayload() => clearField(25);
  @$pb.TagNumber(25)
  ScaleCommandPayload ensureScalePayload() => $_ensure(24);

  @$pb.TagNumber(26)
  SetMatrixCommandPayload get setMatrixPayload => $_getN(25);
  @$pb.TagNumber(26)
  set setMatrixPayload(SetMatrixCommandPayload v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSetMatrixPayload() => $_has(25);
  @$pb.TagNumber(26)
  void clearSetMatrixPayload() => clearField(26);
  @$pb.TagNumber(26)
  SetMatrixCommandPayload ensureSetMatrixPayload() => $_ensure(25);

  @$pb.TagNumber(27)
  SetMatrix44CommandPayload get setMatrix44Payload => $_getN(26);
  @$pb.TagNumber(27)
  set setMatrix44Payload(SetMatrix44CommandPayload v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSetMatrix44Payload() => $_has(26);
  @$pb.TagNumber(27)
  void clearSetMatrix44Payload() => clearField(27);
  @$pb.TagNumber(27)
  SetMatrix44CommandPayload ensureSetMatrix44Payload() => $_ensure(26);

  @$pb.TagNumber(28)
  ClipPathCommandPayload get clipPathPayload => $_getN(27);
  @$pb.TagNumber(28)
  set clipPathPayload(ClipPathCommandPayload v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasClipPathPayload() => $_has(27);
  @$pb.TagNumber(28)
  void clearClipPathPayload() => clearField(28);
  @$pb.TagNumber(28)
  ClipPathCommandPayload ensureClipPathPayload() => $_ensure(27);

  @$pb.TagNumber(29)
  ClipRRectCommandPayload get clipRRectPayload => $_getN(28);
  @$pb.TagNumber(29)
  set clipRRectPayload(ClipRRectCommandPayload v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasClipRRectPayload() => $_has(28);
  @$pb.TagNumber(29)
  void clearClipRRectPayload() => clearField(29);
  @$pb.TagNumber(29)
  ClipRRectCommandPayload ensureClipRRectPayload() => $_ensure(28);

  @$pb.TagNumber(30)
  DrawViewEndAnnotationCommandPayload get drawViewEndAnnotationPayload => $_getN(29);
  @$pb.TagNumber(30)
  set drawViewEndAnnotationPayload(DrawViewEndAnnotationCommandPayload v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDrawViewEndAnnotationPayload() => $_has(29);
  @$pb.TagNumber(30)
  void clearDrawViewEndAnnotationPayload() => clearField(30);
  @$pb.TagNumber(30)
  DrawViewEndAnnotationCommandPayload ensureDrawViewEndAnnotationPayload() => $_ensure(29);

  @$pb.TagNumber(31)
  DrawViewStartAnnotationCommandPayload get drawViewStartAnnotationPayload => $_getN(30);
  @$pb.TagNumber(31)
  set drawViewStartAnnotationPayload(DrawViewStartAnnotationCommandPayload v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDrawViewStartAnnotationPayload() => $_has(30);
  @$pb.TagNumber(31)
  void clearDrawViewStartAnnotationPayload() => clearField(31);
  @$pb.TagNumber(31)
  DrawViewStartAnnotationCommandPayload ensureDrawViewStartAnnotationPayload() => $_ensure(30);

  @$pb.TagNumber(32)
  DrawViewContentEndAnnotationCommandPayload get drawViewContentEndAnnotationPayload => $_getN(31);
  @$pb.TagNumber(32)
  set drawViewContentEndAnnotationPayload(DrawViewContentEndAnnotationCommandPayload v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDrawViewContentEndAnnotationPayload() => $_has(31);
  @$pb.TagNumber(32)
  void clearDrawViewContentEndAnnotationPayload() => clearField(32);
  @$pb.TagNumber(32)
  DrawViewContentEndAnnotationCommandPayload ensureDrawViewContentEndAnnotationPayload() => $_ensure(31);

  @$pb.TagNumber(33)
  DrawViewContentStartAnnotationCommandPayload get drawViewContentStartAnnotationPayload => $_getN(32);
  @$pb.TagNumber(33)
  set drawViewContentStartAnnotationPayload(DrawViewContentStartAnnotationCommandPayload v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDrawViewContentStartAnnotationPayload() => $_has(32);
  @$pb.TagNumber(33)
  void clearDrawViewContentStartAnnotationPayload() => clearField(33);
  @$pb.TagNumber(33)
  DrawViewContentStartAnnotationCommandPayload ensureDrawViewContentStartAnnotationPayload() => $_ensure(32);

  @$pb.TagNumber(34)
  FillViewCommandsAnnotationCommandPayload get fillViewCommandsAnnotationPayload => $_getN(33);
  @$pb.TagNumber(34)
  set fillViewCommandsAnnotationPayload(FillViewCommandsAnnotationCommandPayload v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasFillViewCommandsAnnotationPayload() => $_has(33);
  @$pb.TagNumber(34)
  void clearFillViewCommandsAnnotationPayload() => clearField(34);
  @$pb.TagNumber(34)
  FillViewCommandsAnnotationCommandPayload ensureFillViewCommandsAnnotationPayload() => $_ensure(33);

  @$pb.TagNumber(35)
  DrawAtlasCommandPayload get drawAtlasPayload => $_getN(34);
  @$pb.TagNumber(35)
  set drawAtlasPayload(DrawAtlasCommandPayload v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDrawAtlasPayload() => $_has(34);
  @$pb.TagNumber(35)
  void clearDrawAtlasPayload() => clearField(35);
  @$pb.TagNumber(35)
  DrawAtlasCommandPayload ensureDrawAtlasPayload() => $_ensure(34);

  @$pb.TagNumber(36)
  DrawCircleCommandPayload get drawCirclePayload => $_getN(35);
  @$pb.TagNumber(36)
  set drawCirclePayload(DrawCircleCommandPayload v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasDrawCirclePayload() => $_has(35);
  @$pb.TagNumber(36)
  void clearDrawCirclePayload() => clearField(36);
  @$pb.TagNumber(36)
  DrawCircleCommandPayload ensureDrawCirclePayload() => $_ensure(35);

  @$pb.TagNumber(37)
  DrawColorCommandPayload get drawColorPayload => $_getN(36);
  @$pb.TagNumber(37)
  set drawColorPayload(DrawColorCommandPayload v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDrawColorPayload() => $_has(36);
  @$pb.TagNumber(37)
  void clearDrawColorPayload() => clearField(37);
  @$pb.TagNumber(37)
  DrawColorCommandPayload ensureDrawColorPayload() => $_ensure(36);

  @$pb.TagNumber(38)
  DrawLineCommandPayload get drawLinePayload => $_getN(37);
  @$pb.TagNumber(38)
  set drawLinePayload(DrawLineCommandPayload v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasDrawLinePayload() => $_has(37);
  @$pb.TagNumber(38)
  void clearDrawLinePayload() => clearField(38);
  @$pb.TagNumber(38)
  DrawLineCommandPayload ensureDrawLinePayload() => $_ensure(37);

  @$pb.TagNumber(39)
  DrawRenderParagraphCommandPayload get drawRenderParagraphPayload => $_getN(38);
  @$pb.TagNumber(39)
  set drawRenderParagraphPayload(DrawRenderParagraphCommandPayload v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasDrawRenderParagraphPayload() => $_has(38);
  @$pb.TagNumber(39)
  void clearDrawRenderParagraphPayload() => clearField(39);
  @$pb.TagNumber(39)
  DrawRenderParagraphCommandPayload ensureDrawRenderParagraphPayload() => $_ensure(38);

  @$pb.TagNumber(40)
  RestoreToCountCommandPayload get restoreToCountPayload => $_getN(39);
  @$pb.TagNumber(40)
  set restoreToCountPayload(RestoreToCountCommandPayload v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasRestoreToCountPayload() => $_has(39);
  @$pb.TagNumber(40)
  void clearRestoreToCountPayload() => clearField(40);
  @$pb.TagNumber(40)
  RestoreToCountCommandPayload ensureRestoreToCountPayload() => $_ensure(39);

  @$pb.TagNumber(41)
  RotateCommandPayload get rotatePayload => $_getN(40);
  @$pb.TagNumber(41)
  set rotatePayload(RotateCommandPayload v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasRotatePayload() => $_has(40);
  @$pb.TagNumber(41)
  void clearRotatePayload() => clearField(41);
  @$pb.TagNumber(41)
  RotateCommandPayload ensureRotatePayload() => $_ensure(40);

  @$pb.TagNumber(42)
  SkewCommandPayload get skewPayload => $_getN(41);
  @$pb.TagNumber(42)
  set skewPayload(SkewCommandPayload v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasSkewPayload() => $_has(41);
  @$pb.TagNumber(42)
  void clearSkewPayload() => clearField(42);
  @$pb.TagNumber(42)
  SkewCommandPayload ensureSkewPayload() => $_ensure(41);

  @$pb.TagNumber(43)
  TransformCommandPayload get transformPayload => $_getN(42);
  @$pb.TagNumber(43)
  set transformPayload(TransformCommandPayload v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasTransformPayload() => $_has(42);
  @$pb.TagNumber(43)
  void clearTransformPayload() => clearField(43);
  @$pb.TagNumber(43)
  TransformCommandPayload ensureTransformPayload() => $_ensure(42);

  @$pb.TagNumber(44)
  ErrorViewAnnotationCommandPayload get errorViewAnnotationPayload => $_getN(43);
  @$pb.TagNumber(44)
  set errorViewAnnotationPayload(ErrorViewAnnotationCommandPayload v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasErrorViewAnnotationPayload() => $_has(43);
  @$pb.TagNumber(44)
  void clearErrorViewAnnotationPayload() => clearField(44);
  @$pb.TagNumber(44)
  ErrorViewAnnotationCommandPayload ensureErrorViewAnnotationPayload() => $_ensure(43);

  @$pb.TagNumber(45)
  DrawRenderEditableCommandPayload get drawRenderEditablePayload => $_getN(44);
  @$pb.TagNumber(45)
  set drawRenderEditablePayload(DrawRenderEditableCommandPayload v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasDrawRenderEditablePayload() => $_has(44);
  @$pb.TagNumber(45)
  void clearDrawRenderEditablePayload() => clearField(45);
  @$pb.TagNumber(45)
  DrawRenderEditableCommandPayload ensureDrawRenderEditablePayload() => $_ensure(44);
}

class DisplayFrameV2 extends $pb.GeneratedMessage {
  factory DisplayFrameV2({
    $core.Iterable<DisplayCommandV2>? commands,
    $core.Iterable<Typeface>? typefaces,
    $core.Iterable<Image>? images,
    $core.Iterable<TextBlob>? textBlobs,
    $core.Iterable<Vertices>? vertices,
    $core.Iterable<Paint>? paints,
    $core.Iterable<Path>? paths,
    $core.Iterable<DisplayFrameV2>? subPictures,
    ViewHierarchy? viewHierarchy,
    $core.double? timestamp,
    $core.String? activityName,
    $core.int? activityId,
    $core.int? screenWidth,
    $core.int? screenHeight,
    $core.double? density,
    $core.int? keyboardHeight,
    $core.int? systemBackgroundColor,
  }) {
    final $result = create();
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (typefaces != null) {
      $result.typefaces.addAll(typefaces);
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (textBlobs != null) {
      $result.textBlobs.addAll(textBlobs);
    }
    if (vertices != null) {
      $result.vertices.addAll(vertices);
    }
    if (paints != null) {
      $result.paints.addAll(paints);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (subPictures != null) {
      $result.subPictures.addAll(subPictures);
    }
    if (viewHierarchy != null) {
      $result.viewHierarchy = viewHierarchy;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (activityName != null) {
      $result.activityName = activityName;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (screenWidth != null) {
      $result.screenWidth = screenWidth;
    }
    if (screenHeight != null) {
      $result.screenHeight = screenHeight;
    }
    if (density != null) {
      $result.density = density;
    }
    if (keyboardHeight != null) {
      $result.keyboardHeight = keyboardHeight;
    }
    if (systemBackgroundColor != null) {
      $result.systemBackgroundColor = systemBackgroundColor;
    }
    return $result;
  }
  DisplayFrameV2._() : super();
  factory DisplayFrameV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayFrameV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayFrameV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.microsoft.clarity.protomodels.mutationpayload'), createEmptyInstance: create)
    ..pc<DisplayCommandV2>(1, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: DisplayCommandV2.create)
    ..pc<Typeface>(2, _omitFieldNames ? '' : 'typefaces', $pb.PbFieldType.PM, subBuilder: Typeface.create)
    ..pc<Image>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..pc<TextBlob>(4, _omitFieldNames ? '' : 'textBlobs', $pb.PbFieldType.PM, subBuilder: TextBlob.create)
    ..pc<Vertices>(5, _omitFieldNames ? '' : 'vertices', $pb.PbFieldType.PM, subBuilder: Vertices.create)
    ..pc<Paint>(6, _omitFieldNames ? '' : 'paints', $pb.PbFieldType.PM, subBuilder: Paint.create)
    ..pc<Path>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: Path.create)
    ..pc<DisplayFrameV2>(8, _omitFieldNames ? '' : 'subPictures', $pb.PbFieldType.PM, subBuilder: DisplayFrameV2.create)
    ..aOM<ViewHierarchy>(9, _omitFieldNames ? '' : 'viewHierarchy', subBuilder: ViewHierarchy.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'activityName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'screenWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'screenHeight', $pb.PbFieldType.O3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'density', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'keyboardHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'systemBackgroundColor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayFrameV2 clone() => DisplayFrameV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayFrameV2 copyWith(void Function(DisplayFrameV2) updates) => super.copyWith((message) => updates(message as DisplayFrameV2)) as DisplayFrameV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayFrameV2 create() => DisplayFrameV2._();
  DisplayFrameV2 createEmptyInstance() => create();
  static $pb.PbList<DisplayFrameV2> createRepeated() => $pb.PbList<DisplayFrameV2>();
  @$core.pragma('dart2js:noInline')
  static DisplayFrameV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayFrameV2>(create);
  static DisplayFrameV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DisplayCommandV2> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Typeface> get typefaces => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Image> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TextBlob> get textBlobs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Vertices> get vertices => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Paint> get paints => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Path> get paths => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<DisplayFrameV2> get subPictures => $_getList(7);

  @$pb.TagNumber(9)
  ViewHierarchy get viewHierarchy => $_getN(8);
  @$pb.TagNumber(9)
  set viewHierarchy(ViewHierarchy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasViewHierarchy() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewHierarchy() => clearField(9);
  @$pb.TagNumber(9)
  ViewHierarchy ensureViewHierarchy() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get timestamp => $_getN(9);
  @$pb.TagNumber(10)
  set timestamp($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get activityName => $_getSZ(10);
  @$pb.TagNumber(11)
  set activityName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActivityName() => $_has(10);
  @$pb.TagNumber(11)
  void clearActivityName() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get activityId => $_getIZ(11);
  @$pb.TagNumber(12)
  set activityId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActivityId() => $_has(11);
  @$pb.TagNumber(12)
  void clearActivityId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get screenWidth => $_getIZ(12);
  @$pb.TagNumber(13)
  set screenWidth($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasScreenWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearScreenWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get screenHeight => $_getIZ(13);
  @$pb.TagNumber(14)
  set screenHeight($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasScreenHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearScreenHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get density => $_getN(14);
  @$pb.TagNumber(15)
  set density($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDensity() => $_has(14);
  @$pb.TagNumber(15)
  void clearDensity() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get keyboardHeight => $_getIZ(15);
  @$pb.TagNumber(16)
  set keyboardHeight($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasKeyboardHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyboardHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get systemBackgroundColor => $_getIZ(16);
  @$pb.TagNumber(17)
  set systemBackgroundColor($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSystemBackgroundColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearSystemBackgroundColor() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
