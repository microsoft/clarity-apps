// ignore_for_file: type=lint, type=warning

// This is a generated file - do not edit.
//
// Generated from MutationPayload.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'MutationPayload.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'MutationPayload.pbenum.dart';

class IntList extends $pb.GeneratedMessage {
  factory IntList({
    $core.Iterable<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  IntList._();

  factory IntList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntList',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntList clone() => IntList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntList copyWith(void Function(IntList) updates) =>
      super.copyWith((message) => updates(message as IntList)) as IntList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntList create() => IntList._();
  @$core.override
  IntList createEmptyInstance() => create();
  static $pb.PbList<IntList> createRepeated() => $pb.PbList<IntList>();
  @$core.pragma('dart2js:noInline')
  static IntList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntList>(create);
  static IntList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get value => $_getList(0);
}

class FloatList extends $pb.GeneratedMessage {
  factory FloatList({
    $core.Iterable<$core.double>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  FloatList._();

  factory FloatList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FloatList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FloatList',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatList clone() => FloatList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatList copyWith(void Function(FloatList) updates) =>
      super.copyWith((message) => updates(message as FloatList)) as FloatList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatList create() => FloatList._();
  @$core.override
  FloatList createEmptyInstance() => create();
  static $pb.PbList<FloatList> createRepeated() => $pb.PbList<FloatList>();
  @$core.pragma('dart2js:noInline')
  static FloatList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatList>(create);
  static FloatList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get value => $_getList(0);
}

class DoubleList extends $pb.GeneratedMessage {
  factory DoubleList({
    $core.Iterable<$core.double>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  DoubleList._();

  factory DoubleList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DoubleList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DoubleList',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleList clone() => DoubleList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleList copyWith(void Function(DoubleList) updates) =>
      super.copyWith((message) => updates(message as DoubleList)) as DoubleList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleList create() => DoubleList._();
  @$core.override
  DoubleList createEmptyInstance() => create();
  static $pb.PbList<DoubleList> createRepeated() => $pb.PbList<DoubleList>();
  @$core.pragma('dart2js:noInline')
  static DoubleList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoubleList>(create);
  static DoubleList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get value => $_getList(0);
}

class Rect extends $pb.GeneratedMessage {
  factory Rect({
    $core.double? top,
    $core.double? left,
    $core.double? bottom,
    $core.double? right,
    $core.Iterable<FloatList>? radii,
  }) {
    final result = create();
    if (top != null) result.top = top;
    if (left != null) result.left = left;
    if (bottom != null) result.bottom = bottom;
    if (right != null) result.right = right;
    if (radii != null) result.radii.addAll(radii);
    return result;
  }

  Rect._();

  factory Rect.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Rect.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rect',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OF)
    ..pc<FloatList>(5, _omitFieldNames ? '' : 'radii', $pb.PbFieldType.PM,
        subBuilder: FloatList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rect clone() => Rect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rect copyWith(void Function(Rect) updates) =>
      super.copyWith((message) => updates(message as Rect)) as Rect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rect create() => Rect._();
  @$core.override
  Rect createEmptyInstance() => create();
  static $pb.PbList<Rect> createRepeated() => $pb.PbList<Rect>();
  @$core.pragma('dart2js:noInline')
  static Rect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rect>(create);
  static Rect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get left => $_getN(1);
  @$pb.TagNumber(2)
  set left($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<FloatList> get radii => $_getList(4);
}

enum Sampling_TypeOneOf { type, typeEnum, notSet }

class Sampling extends $pb.GeneratedMessage {
  factory Sampling({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
    $core.double? b,
    $core.double? c,
    $core.int? filter,
    $core.int? mipmap,
    $core.int? maxAniso,
    SamplingType? typeEnum,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (b != null) result.b = b;
    if (c != null) result.c = c;
    if (filter != null) result.filter = filter;
    if (mipmap != null) result.mipmap = mipmap;
    if (maxAniso != null) result.maxAniso = maxAniso;
    if (typeEnum != null) result.typeEnum = typeEnum;
    return result;
  }

  Sampling._();

  factory Sampling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Sampling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Sampling_TypeOneOf>
      _Sampling_TypeOneOfByTag = {
    1: Sampling_TypeOneOf.type,
    7: Sampling_TypeOneOf.typeEnum,
    0: Sampling_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Sampling',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 7])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'B', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'C', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mipmap', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxAniso', $pb.PbFieldType.O3)
    ..e<SamplingType>(7, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: SamplingType.CubicSampling,
        valueOf: SamplingType.valueOf,
        enumValues: SamplingType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sampling clone() => Sampling()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sampling copyWith(void Function(Sampling) updates) =>
      super.copyWith((message) => updates(message as Sampling)) as Sampling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sampling create() => Sampling._();
  @$core.override
  Sampling createEmptyInstance() => create();
  static $pb.PbList<Sampling> createRepeated() => $pb.PbList<Sampling>();
  @$core.pragma('dart2js:noInline')
  static Sampling getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sampling>(create);
  static Sampling? _defaultInstance;

  Sampling_TypeOneOf whichTypeOneOf() =>
      _Sampling_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get b => $_getN(1);
  @$pb.TagNumber(2)
  set b($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get c => $_getN(2);
  @$pb.TagNumber(3)
  set c($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get filter => $_getIZ(3);
  @$pb.TagNumber(4)
  set filter($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get mipmap => $_getIZ(4);
  @$pb.TagNumber(5)
  set mipmap($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMipmap() => $_has(4);
  @$pb.TagNumber(5)
  void clearMipmap() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxAniso => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxAniso($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxAniso() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxAniso() => $_clearField(6);

  @$pb.TagNumber(7)
  SamplingType get typeEnum => $_getN(6);
  @$pb.TagNumber(7)
  set typeEnum(SamplingType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTypeEnum() => $_has(6);
  @$pb.TagNumber(7)
  void clearTypeEnum() => $_clearField(7);
}

class Color4f extends $pb.GeneratedMessage {
  factory Color4f({
    $core.double? r,
    $core.double? g,
    $core.double? b,
    $core.double? a,
  }) {
    final result = create();
    if (r != null) result.r = r;
    if (g != null) result.g = g;
    if (b != null) result.b = b;
    if (a != null) result.a = a;
    return result;
  }

  Color4f._();

  factory Color4f.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Color4f.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Color4f',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'g', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color4f clone() => Color4f()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color4f copyWith(void Function(Color4f) updates) =>
      super.copyWith((message) => updates(message as Color4f)) as Color4f;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color4f create() => Color4f._();
  @$core.override
  Color4f createEmptyInstance() => create();
  static $pb.PbList<Color4f> createRepeated() => $pb.PbList<Color4f>();
  @$core.pragma('dart2js:noInline')
  static Color4f getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color4f>(create);
  static Color4f? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get r => $_getN(0);
  @$pb.TagNumber(1)
  set r($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get g => $_getN(1);
  @$pb.TagNumber(2)
  set g($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get b => $_getN(2);
  @$pb.TagNumber(3)
  set b($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get a => $_getN(3);
  @$pb.TagNumber(4)
  set a($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => $_clearField(4);
}

class Lattice extends $pb.GeneratedMessage {
  factory Lattice({
    Rect? bounds,
    $core.Iterable<$core.double>? colors,
    $core.Iterable<$core.int>? rectType,
    $core.Iterable<$core.int>? xDivs,
    $core.Iterable<$core.int>? yDivs,
  }) {
    final result = create();
    if (bounds != null) result.bounds = bounds;
    if (colors != null) result.colors.addAll(colors);
    if (rectType != null) result.rectType.addAll(rectType);
    if (xDivs != null) result.xDivs.addAll(xDivs);
    if (yDivs != null) result.yDivs.addAll(yDivs);
    return result;
  }

  Lattice._();

  factory Lattice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lattice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lattice',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.KD)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'rectType', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'xDivs', $pb.PbFieldType.K3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'yDivs', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lattice clone() => Lattice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lattice copyWith(void Function(Lattice) updates) =>
      super.copyWith((message) => updates(message as Lattice)) as Lattice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lattice create() => Lattice._();
  @$core.override
  Lattice createEmptyInstance() => create();
  static $pb.PbList<Lattice> createRepeated() => $pb.PbList<Lattice>();
  @$core.pragma('dart2js:noInline')
  static Lattice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lattice>(create);
  static Lattice? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get colors => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get rectType => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get xDivs => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get yDivs => $_getList(4);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.double? x,
    $core.double? y,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    return result;
  }

  Point._();

  factory Point.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Point.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Point',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Point copyWith(void Function(Point) updates) =>
      super.copyWith((message) => updates(message as Point)) as Point;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  @$core.override
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);
}

class RSXform extends $pb.GeneratedMessage {
  factory RSXform({
    $core.double? scos,
    $core.double? ssin,
    $core.double? tx,
    $core.double? ty,
  }) {
    final result = create();
    if (scos != null) result.scos = scos;
    if (ssin != null) result.ssin = ssin;
    if (tx != null) result.tx = tx;
    if (ty != null) result.ty = ty;
    return result;
  }

  RSXform._();

  factory RSXform.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RSXform.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RSXform',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'scos', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ssin', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ty', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RSXform clone() => RSXform()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RSXform copyWith(void Function(RSXform) updates) =>
      super.copyWith((message) => updates(message as RSXform)) as RSXform;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RSXform create() => RSXform._();
  @$core.override
  RSXform createEmptyInstance() => create();
  static $pb.PbList<RSXform> createRepeated() => $pb.PbList<RSXform>();
  @$core.pragma('dart2js:noInline')
  static RSXform getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RSXform>(create);
  static RSXform? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scos => $_getN(0);
  @$pb.TagNumber(1)
  set scos($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScos() => $_has(0);
  @$pb.TagNumber(1)
  void clearScos() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get ssin => $_getN(1);
  @$pb.TagNumber(2)
  set ssin($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsin() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get tx => $_getN(2);
  @$pb.TagNumber(3)
  set tx($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearTx() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get ty => $_getN(3);
  @$pb.TagNumber(4)
  set ty($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTy() => $_has(3);
  @$pb.TagNumber(4)
  void clearTy() => $_clearField(4);
}

class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.String? languageCode,
    $core.String? countryCode,
  }) {
    final result = create();
    if (languageCode != null) result.languageCode = languageCode;
    if (countryCode != null) result.countryCode = countryCode;
    return result;
  }

  Locale._();

  factory Locale.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Locale.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Locale',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale copyWith(void Function(Locale) updates) =>
      super.copyWith((message) => updates(message as Locale)) as Locale;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  @$core.override
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => $_clearField(2);
}

class FontWeight extends $pb.GeneratedMessage {
  factory FontWeight({
    $core.int? index,
    $core.int? value,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (value != null) result.value = value;
    return result;
  }

  FontWeight._();

  factory FontWeight.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FontWeight.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FontWeight',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontWeight clone() => FontWeight()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontWeight copyWith(void Function(FontWeight) updates) =>
      super.copyWith((message) => updates(message as FontWeight)) as FontWeight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontWeight create() => FontWeight._();
  @$core.override
  FontWeight createEmptyInstance() => create();
  static $pb.PbList<FontWeight> createRepeated() => $pb.PbList<FontWeight>();
  @$core.pragma('dart2js:noInline')
  static FontWeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FontWeight>(create);
  static FontWeight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class TextDecoration extends $pb.GeneratedMessage {
  factory TextDecoration({
    $core.int? mask,
  }) {
    final result = create();
    if (mask != null) result.mask = mask;
    return result;
  }

  TextDecoration._();

  factory TextDecoration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextDecoration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextDecoration',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextDecoration clone() => TextDecoration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextDecoration copyWith(void Function(TextDecoration) updates) =>
      super.copyWith((message) => updates(message as TextDecoration))
          as TextDecoration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDecoration create() => TextDecoration._();
  @$core.override
  TextDecoration createEmptyInstance() => create();
  static $pb.PbList<TextDecoration> createRepeated() =>
      $pb.PbList<TextDecoration>();
  @$core.pragma('dart2js:noInline')
  static TextDecoration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextDecoration>(create);
  static TextDecoration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mask => $_getIZ(0);
  @$pb.TagNumber(1)
  set mask($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearMask() => $_clearField(1);
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
    final result = create();
    if (inherit != null) result.inherit = inherit;
    if (color != null) result.color = color;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (fontSize != null) result.fontSize = fontSize;
    if (fontWeight != null) result.fontWeight = fontWeight;
    if (fontStyle != null) result.fontStyle = fontStyle;
    if (letterSpacing != null) result.letterSpacing = letterSpacing;
    if (wordSpacing != null) result.wordSpacing = wordSpacing;
    if (textBaseline != null) result.textBaseline = textBaseline;
    if (height != null) result.height = height;
    if (leadingDistribution != null)
      result.leadingDistribution = leadingDistribution;
    if (locale != null) result.locale = locale;
    if (foreground != null) result.foreground = foreground;
    if (background != null) result.background = background;
    if (decoration != null) result.decoration = decoration;
    if (decorationColor != null) result.decorationColor = decorationColor;
    if (decorationStyle != null) result.decorationStyle = decorationStyle;
    if (decorationThickness != null)
      result.decorationThickness = decorationThickness;
    if (fontFamily != null) result.fontFamily = fontFamily;
    if (fontFamilyFallback != null)
      result.fontFamilyFallback.addAll(fontFamilyFallback);
    if (overflow != null) result.overflow = overflow;
    return result;
  }

  TextStyle._();

  factory TextStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextStyle',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inherit')
    ..aOM<Color4f>(2, _omitFieldNames ? '' : 'color',
        subBuilder: Color4f.create)
    ..aOM<Color4f>(3, _omitFieldNames ? '' : 'backgroundColor',
        protoName: 'backgroundColor', subBuilder: Color4f.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD,
        protoName: 'fontSize')
    ..aOM<FontWeight>(5, _omitFieldNames ? '' : 'fontWeight',
        protoName: 'fontWeight', subBuilder: FontWeight.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fontStyle', $pb.PbFieldType.O3,
        protoName: 'fontStyle')
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'letterSpacing', $pb.PbFieldType.OD,
        protoName: 'letterSpacing')
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'wordSpacing', $pb.PbFieldType.OD,
        protoName: 'wordSpacing')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'textBaseline', $pb.PbFieldType.O3,
        protoName: 'textBaseline')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3,
        protoName: 'leadingDistribution')
    ..aOM<Locale>(12, _omitFieldNames ? '' : 'locale',
        subBuilder: Locale.create)
    ..aOM<Paint>(13, _omitFieldNames ? '' : 'foreground',
        subBuilder: Paint.create)
    ..aOM<Paint>(14, _omitFieldNames ? '' : 'background',
        subBuilder: Paint.create)
    ..aOM<TextDecoration>(15, _omitFieldNames ? '' : 'decoration',
        subBuilder: TextDecoration.create)
    ..aOM<Color4f>(16, _omitFieldNames ? '' : 'decorationColor',
        protoName: 'decorationColor', subBuilder: Color4f.create)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'decorationStyle', $pb.PbFieldType.O3,
        protoName: 'decorationStyle')
    ..a<$core.double>(
        18, _omitFieldNames ? '' : 'decorationThickness', $pb.PbFieldType.OD,
        protoName: 'decorationThickness')
    ..aOS(19, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..pPS(20, _omitFieldNames ? '' : 'fontFamilyFallback',
        protoName: 'fontFamilyFallback')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'overflow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStyle clone() => TextStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStyle copyWith(void Function(TextStyle) updates) =>
      super.copyWith((message) => updates(message as TextStyle)) as TextStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStyle create() => TextStyle._();
  @$core.override
  TextStyle createEmptyInstance() => create();
  static $pb.PbList<TextStyle> createRepeated() => $pb.PbList<TextStyle>();
  @$core.pragma('dart2js:noInline')
  static TextStyle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextStyle>(create);
  static TextStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inherit => $_getBF(0);
  @$pb.TagNumber(1)
  set inherit($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInherit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInherit() => $_clearField(1);

  @$pb.TagNumber(2)
  Color4f get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(Color4f value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);
  @$pb.TagNumber(2)
  Color4f ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  Color4f get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor(Color4f value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => $_clearField(3);
  @$pb.TagNumber(3)
  Color4f ensureBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get fontSize => $_getN(3);
  @$pb.TagNumber(4)
  set fontSize($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFontSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSize() => $_clearField(4);

  @$pb.TagNumber(5)
  FontWeight get fontWeight => $_getN(4);
  @$pb.TagNumber(5)
  set fontWeight(FontWeight value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFontWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearFontWeight() => $_clearField(5);
  @$pb.TagNumber(5)
  FontWeight ensureFontWeight() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get fontStyle => $_getIZ(5);
  @$pb.TagNumber(6)
  set fontStyle($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFontStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontStyle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get letterSpacing => $_getN(6);
  @$pb.TagNumber(7)
  set letterSpacing($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLetterSpacing() => $_has(6);
  @$pb.TagNumber(7)
  void clearLetterSpacing() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get wordSpacing => $_getN(7);
  @$pb.TagNumber(8)
  set wordSpacing($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWordSpacing() => $_has(7);
  @$pb.TagNumber(8)
  void clearWordSpacing() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get textBaseline => $_getIZ(8);
  @$pb.TagNumber(9)
  set textBaseline($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTextBaseline() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextBaseline() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get height => $_getN(9);
  @$pb.TagNumber(10)
  set height($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get leadingDistribution => $_getIZ(10);
  @$pb.TagNumber(11)
  set leadingDistribution($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLeadingDistribution() => $_has(10);
  @$pb.TagNumber(11)
  void clearLeadingDistribution() => $_clearField(11);

  @$pb.TagNumber(12)
  Locale get locale => $_getN(11);
  @$pb.TagNumber(12)
  set locale(Locale value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLocale() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocale() => $_clearField(12);
  @$pb.TagNumber(12)
  Locale ensureLocale() => $_ensure(11);

  @$pb.TagNumber(13)
  Paint get foreground => $_getN(12);
  @$pb.TagNumber(13)
  set foreground(Paint value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasForeground() => $_has(12);
  @$pb.TagNumber(13)
  void clearForeground() => $_clearField(13);
  @$pb.TagNumber(13)
  Paint ensureForeground() => $_ensure(12);

  @$pb.TagNumber(14)
  Paint get background => $_getN(13);
  @$pb.TagNumber(14)
  set background(Paint value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasBackground() => $_has(13);
  @$pb.TagNumber(14)
  void clearBackground() => $_clearField(14);
  @$pb.TagNumber(14)
  Paint ensureBackground() => $_ensure(13);

  @$pb.TagNumber(15)
  TextDecoration get decoration => $_getN(14);
  @$pb.TagNumber(15)
  set decoration(TextDecoration value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDecoration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDecoration() => $_clearField(15);
  @$pb.TagNumber(15)
  TextDecoration ensureDecoration() => $_ensure(14);

  @$pb.TagNumber(16)
  Color4f get decorationColor => $_getN(15);
  @$pb.TagNumber(16)
  set decorationColor(Color4f value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDecorationColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearDecorationColor() => $_clearField(16);
  @$pb.TagNumber(16)
  Color4f ensureDecorationColor() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get decorationStyle => $_getIZ(16);
  @$pb.TagNumber(17)
  set decorationStyle($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDecorationStyle() => $_has(16);
  @$pb.TagNumber(17)
  void clearDecorationStyle() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get decorationThickness => $_getN(17);
  @$pb.TagNumber(18)
  set decorationThickness($core.double value) => $_setDouble(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDecorationThickness() => $_has(17);
  @$pb.TagNumber(18)
  void clearDecorationThickness() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get fontFamily => $_getSZ(18);
  @$pb.TagNumber(19)
  set fontFamily($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasFontFamily() => $_has(18);
  @$pb.TagNumber(19)
  void clearFontFamily() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<$core.String> get fontFamilyFallback => $_getList(19);

  @$pb.TagNumber(21)
  $core.int get overflow => $_getIZ(20);
  @$pb.TagNumber(21)
  set overflow($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasOverflow() => $_has(20);
  @$pb.TagNumber(21)
  void clearOverflow() => $_clearField(21);
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
    final result = create();
    if (type != null) result.type = type;
    if (text != null) result.text = text;
    if (children != null) result.children.addAll(children);
    if (style != null) result.style = style;
    if (locale != null) result.locale = locale;
    if (spellOut != null) result.spellOut = spellOut;
    if (alignment != null) result.alignment = alignment;
    if (baseline != null) result.baseline = baseline;
    return result;
  }

  InlineSpan._();

  factory InlineSpan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InlineSpan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InlineSpan',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..pc<InlineSpan>(3, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM,
        subBuilder: InlineSpan.create)
    ..aOM<TextStyle>(4, _omitFieldNames ? '' : 'style',
        subBuilder: TextStyle.create)
    ..aOM<Locale>(5, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOB(6, _omitFieldNames ? '' : 'spellOut', protoName: 'spellOut')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'baseline', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InlineSpan clone() => InlineSpan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InlineSpan copyWith(void Function(InlineSpan) updates) =>
      super.copyWith((message) => updates(message as InlineSpan)) as InlineSpan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlineSpan create() => InlineSpan._();
  @$core.override
  InlineSpan createEmptyInstance() => create();
  static $pb.PbList<InlineSpan> createRepeated() => $pb.PbList<InlineSpan>();
  @$core.pragma('dart2js:noInline')
  static InlineSpan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InlineSpan>(create);
  static InlineSpan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<InlineSpan> get children => $_getList(2);

  @$pb.TagNumber(4)
  TextStyle get style => $_getN(3);
  @$pb.TagNumber(4)
  set style(TextStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyle() => $_clearField(4);
  @$pb.TagNumber(4)
  TextStyle ensureStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  Locale get locale => $_getN(4);
  @$pb.TagNumber(5)
  set locale(Locale value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => $_clearField(5);
  @$pb.TagNumber(5)
  Locale ensureLocale() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get spellOut => $_getBF(5);
  @$pb.TagNumber(6)
  set spellOut($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSpellOut() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpellOut() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get alignment => $_getIZ(6);
  @$pb.TagNumber(7)
  set alignment($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlignment() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlignment() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get baseline => $_getIZ(7);
  @$pb.TagNumber(8)
  set baseline($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBaseline() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseline() => $_clearField(8);
}

class BoxConstraints extends $pb.GeneratedMessage {
  factory BoxConstraints({
    $core.double? minWidth,
    $core.double? maxWidth,
    $core.double? minHeight,
    $core.double? maxHeight,
  }) {
    final result = create();
    if (minWidth != null) result.minWidth = minWidth;
    if (maxWidth != null) result.maxWidth = maxWidth;
    if (minHeight != null) result.minHeight = minHeight;
    if (maxHeight != null) result.maxHeight = maxHeight;
    return result;
  }

  BoxConstraints._();

  factory BoxConstraints.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoxConstraints.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoxConstraints',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minWidth', $pb.PbFieldType.OD,
        protoName: 'minWidth')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxWidth', $pb.PbFieldType.OD,
        protoName: 'maxWidth')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minHeight', $pb.PbFieldType.OD,
        protoName: 'minHeight')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxHeight', $pb.PbFieldType.OD,
        protoName: 'maxHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoxConstraints clone() => BoxConstraints()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoxConstraints copyWith(void Function(BoxConstraints) updates) =>
      super.copyWith((message) => updates(message as BoxConstraints))
          as BoxConstraints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxConstraints create() => BoxConstraints._();
  @$core.override
  BoxConstraints createEmptyInstance() => create();
  static $pb.PbList<BoxConstraints> createRepeated() =>
      $pb.PbList<BoxConstraints>();
  @$core.pragma('dart2js:noInline')
  static BoxConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoxConstraints>(create);
  static BoxConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minWidth => $_getN(0);
  @$pb.TagNumber(1)
  set minWidth($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxWidth => $_getN(1);
  @$pb.TagNumber(2)
  set maxWidth($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get minHeight => $_getN(2);
  @$pb.TagNumber(3)
  set minHeight($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinHeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxHeight => $_getN(3);
  @$pb.TagNumber(4)
  set maxHeight($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHeight() => $_clearField(4);
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
    final result = create();
    if (fontFamily != null) result.fontFamily = fontFamily;
    if (fontFamilyFallback != null)
      result.fontFamilyFallback.addAll(fontFamilyFallback);
    if (fontSize != null) result.fontSize = fontSize;
    if (height != null) result.height = height;
    if (leading != null) result.leading = leading;
    if (leadingDistribution != null)
      result.leadingDistribution = leadingDistribution;
    if (fontWeight != null) result.fontWeight = fontWeight;
    if (fontStyle != null) result.fontStyle = fontStyle;
    if (forceStrutHeight != null) result.forceStrutHeight = forceStrutHeight;
    return result;
  }

  StrutStyle._();

  factory StrutStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StrutStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StrutStyle',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..pPS(2, _omitFieldNames ? '' : 'fontFamilyFallback',
        protoName: 'fontFamilyFallback')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD,
        protoName: 'fontSize')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'leading', $pb.PbFieldType.OD)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3,
        protoName: 'leadingDistribution')
    ..aOM<FontWeight>(7, _omitFieldNames ? '' : 'fontWeight',
        protoName: 'fontWeight', subBuilder: FontWeight.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fontStyle', $pb.PbFieldType.O3,
        protoName: 'fontStyle')
    ..aOB(9, _omitFieldNames ? '' : 'forceStrutHeight',
        protoName: 'forceStrutHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrutStyle clone() => StrutStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrutStyle copyWith(void Function(StrutStyle) updates) =>
      super.copyWith((message) => updates(message as StrutStyle)) as StrutStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrutStyle create() => StrutStyle._();
  @$core.override
  StrutStyle createEmptyInstance() => create();
  static $pb.PbList<StrutStyle> createRepeated() => $pb.PbList<StrutStyle>();
  @$core.pragma('dart2js:noInline')
  static StrutStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StrutStyle>(create);
  static StrutStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fontFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set fontFamily($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFontFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontFamily() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get fontFamilyFallback => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get fontSize => $_getN(2);
  @$pb.TagNumber(3)
  set fontSize($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFontSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get leading => $_getN(4);
  @$pb.TagNumber(5)
  set leading($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeading() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeading() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get leadingDistribution => $_getIZ(5);
  @$pb.TagNumber(6)
  set leadingDistribution($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLeadingDistribution() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeadingDistribution() => $_clearField(6);

  @$pb.TagNumber(7)
  FontWeight get fontWeight => $_getN(6);
  @$pb.TagNumber(7)
  set fontWeight(FontWeight value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFontWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontWeight() => $_clearField(7);
  @$pb.TagNumber(7)
  FontWeight ensureFontWeight() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get fontStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set fontStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFontStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontStyle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get forceStrutHeight => $_getBF(8);
  @$pb.TagNumber(9)
  set forceStrutHeight($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasForceStrutHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearForceStrutHeight() => $_clearField(9);
}

class TextHeightBehavior extends $pb.GeneratedMessage {
  factory TextHeightBehavior({
    $core.bool? applyHeightToFirstAscent,
    $core.bool? applyHeightToLastDescent,
    $core.int? leadingDistribution,
  }) {
    final result = create();
    if (applyHeightToFirstAscent != null)
      result.applyHeightToFirstAscent = applyHeightToFirstAscent;
    if (applyHeightToLastDescent != null)
      result.applyHeightToLastDescent = applyHeightToLastDescent;
    if (leadingDistribution != null)
      result.leadingDistribution = leadingDistribution;
    return result;
  }

  TextHeightBehavior._();

  factory TextHeightBehavior.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextHeightBehavior.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextHeightBehavior',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'applyHeightToFirstAscent',
        protoName: 'applyHeightToFirstAscent')
    ..aOB(2, _omitFieldNames ? '' : 'applyHeightToLastDescent',
        protoName: 'applyHeightToLastDescent')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'leadingDistribution', $pb.PbFieldType.O3,
        protoName: 'leadingDistribution')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextHeightBehavior clone() => TextHeightBehavior()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextHeightBehavior copyWith(void Function(TextHeightBehavior) updates) =>
      super.copyWith((message) => updates(message as TextHeightBehavior))
          as TextHeightBehavior;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextHeightBehavior create() => TextHeightBehavior._();
  @$core.override
  TextHeightBehavior createEmptyInstance() => create();
  static $pb.PbList<TextHeightBehavior> createRepeated() =>
      $pb.PbList<TextHeightBehavior>();
  @$core.pragma('dart2js:noInline')
  static TextHeightBehavior getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextHeightBehavior>(create);
  static TextHeightBehavior? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get applyHeightToFirstAscent => $_getBF(0);
  @$pb.TagNumber(1)
  set applyHeightToFirstAscent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplyHeightToFirstAscent() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplyHeightToFirstAscent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get applyHeightToLastDescent => $_getBF(1);
  @$pb.TagNumber(2)
  set applyHeightToLastDescent($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApplyHeightToLastDescent() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyHeightToLastDescent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get leadingDistribution => $_getIZ(2);
  @$pb.TagNumber(3)
  set leadingDistribution($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeadingDistribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeadingDistribution() => $_clearField(3);
}

class Offset extends $pb.GeneratedMessage {
  factory Offset({
    $core.double? dx,
    $core.double? dy,
  }) {
    final result = create();
    if (dx != null) result.dx = dx;
    if (dy != null) result.dy = dy;
    return result;
  }

  Offset._();

  factory Offset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Offset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Offset',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Offset clone() => Offset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Offset copyWith(void Function(Offset) updates) =>
      super.copyWith((message) => updates(message as Offset)) as Offset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Offset create() => Offset._();
  @$core.override
  Offset createEmptyInstance() => create();
  static $pb.PbList<Offset> createRepeated() => $pb.PbList<Offset>();
  @$core.pragma('dart2js:noInline')
  static Offset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Offset>(create);
  static Offset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dx => $_getN(0);
  @$pb.TagNumber(1)
  set dx($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDx() => $_has(0);
  @$pb.TagNumber(1)
  void clearDx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get dy => $_getN(1);
  @$pb.TagNumber(2)
  set dy($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDy() => $_clearField(2);
}

class PlaceholderDimensions extends $pb.GeneratedMessage {
  factory PlaceholderDimensions({
    Offset? size,
    $core.int? alignment,
    $core.int? baseline,
    $core.double? baselineOffset,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (alignment != null) result.alignment = alignment;
    if (baseline != null) result.baseline = baseline;
    if (baselineOffset != null) result.baselineOffset = baselineOffset;
    return result;
  }

  PlaceholderDimensions._();

  factory PlaceholderDimensions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaceholderDimensions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaceholderDimensions',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Offset>(1, _omitFieldNames ? '' : 'size', subBuilder: Offset.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'baseline', $pb.PbFieldType.O3)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'baselineOffset', $pb.PbFieldType.OD,
        protoName: 'baselineOffset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderDimensions clone() =>
      PlaceholderDimensions()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderDimensions copyWith(
          void Function(PlaceholderDimensions) updates) =>
      super.copyWith((message) => updates(message as PlaceholderDimensions))
          as PlaceholderDimensions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceholderDimensions create() => PlaceholderDimensions._();
  @$core.override
  PlaceholderDimensions createEmptyInstance() => create();
  static $pb.PbList<PlaceholderDimensions> createRepeated() =>
      $pb.PbList<PlaceholderDimensions>();
  @$core.pragma('dart2js:noInline')
  static PlaceholderDimensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceholderDimensions>(create);
  static PlaceholderDimensions? _defaultInstance;

  @$pb.TagNumber(1)
  Offset get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Offset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);
  @$pb.TagNumber(1)
  Offset ensureSize() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get alignment => $_getIZ(1);
  @$pb.TagNumber(2)
  set alignment($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get baseline => $_getIZ(2);
  @$pb.TagNumber(3)
  set baseline($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseline() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseline() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get baselineOffset => $_getN(3);
  @$pb.TagNumber(4)
  set baselineOffset($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBaselineOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaselineOffset() => $_clearField(4);
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
    final result = create();
    if (text != null) result.text = text;
    if (constraints != null) result.constraints = constraints;
    if (textAlign != null) result.textAlign = textAlign;
    if (textDirection != null) result.textDirection = textDirection;
    if (maxLines != null) result.maxLines = maxLines;
    if (locale != null) result.locale = locale;
    if (strutStyle != null) result.strutStyle = strutStyle;
    if (textWidthBasis != null) result.textWidthBasis = textWidthBasis;
    if (textHeightBehavior != null)
      result.textHeightBehavior = textHeightBehavior;
    if (placeholderDimensions != null)
      result.placeholderDimensions.addAll(placeholderDimensions);
    if (softWrap != null) result.softWrap = softWrap;
    if (overflow != null) result.overflow = overflow;
    return result;
  }

  RenderText._();

  factory RenderText.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenderText.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenderText',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<InlineSpan>(1, _omitFieldNames ? '' : 'text',
        subBuilder: InlineSpan.create)
    ..aOM<BoxConstraints>(2, _omitFieldNames ? '' : 'constraints',
        subBuilder: BoxConstraints.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'textAlign', $pb.PbFieldType.O3,
        protoName: 'textAlign')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.O3,
        protoName: 'textDirection')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxLines', $pb.PbFieldType.O3,
        protoName: 'maxLines')
    ..aOM<Locale>(6, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOM<StrutStyle>(7, _omitFieldNames ? '' : 'strutStyle',
        protoName: 'strutStyle', subBuilder: StrutStyle.create)
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'textWidthBasis', $pb.PbFieldType.O3,
        protoName: 'textWidthBasis')
    ..aOM<TextHeightBehavior>(9, _omitFieldNames ? '' : 'textHeightBehavior',
        protoName: 'textHeightBehavior', subBuilder: TextHeightBehavior.create)
    ..pc<PlaceholderDimensions>(
        10, _omitFieldNames ? '' : 'placeholderDimensions', $pb.PbFieldType.PM,
        protoName: 'placeholderDimensions',
        subBuilder: PlaceholderDimensions.create)
    ..aOB(11, _omitFieldNames ? '' : 'softWrap', protoName: 'softWrap')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'overflow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderText clone() => RenderText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderText copyWith(void Function(RenderText) updates) =>
      super.copyWith((message) => updates(message as RenderText)) as RenderText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderText create() => RenderText._();
  @$core.override
  RenderText createEmptyInstance() => create();
  static $pb.PbList<RenderText> createRepeated() => $pb.PbList<RenderText>();
  @$core.pragma('dart2js:noInline')
  static RenderText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenderText>(create);
  static RenderText? _defaultInstance;

  @$pb.TagNumber(1)
  InlineSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(InlineSpan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  InlineSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  BoxConstraints get constraints => $_getN(1);
  @$pb.TagNumber(2)
  set constraints(BoxConstraints value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConstraints() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraints() => $_clearField(2);
  @$pb.TagNumber(2)
  BoxConstraints ensureConstraints() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get textAlign => $_getIZ(2);
  @$pb.TagNumber(3)
  set textAlign($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextAlign() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextAlign() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get textDirection => $_getIZ(3);
  @$pb.TagNumber(4)
  set textDirection($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTextDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextDirection() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxLines => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxLines($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxLines() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxLines() => $_clearField(5);

  @$pb.TagNumber(6)
  Locale get locale => $_getN(5);
  @$pb.TagNumber(6)
  set locale(Locale value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocale() => $_clearField(6);
  @$pb.TagNumber(6)
  Locale ensureLocale() => $_ensure(5);

  @$pb.TagNumber(7)
  StrutStyle get strutStyle => $_getN(6);
  @$pb.TagNumber(7)
  set strutStyle(StrutStyle value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStrutStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrutStyle() => $_clearField(7);
  @$pb.TagNumber(7)
  StrutStyle ensureStrutStyle() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get textWidthBasis => $_getIZ(7);
  @$pb.TagNumber(8)
  set textWidthBasis($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTextWidthBasis() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextWidthBasis() => $_clearField(8);

  @$pb.TagNumber(9)
  TextHeightBehavior get textHeightBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set textHeightBehavior(TextHeightBehavior value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTextHeightBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextHeightBehavior() => $_clearField(9);
  @$pb.TagNumber(9)
  TextHeightBehavior ensureTextHeightBehavior() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbList<PlaceholderDimensions> get placeholderDimensions => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get softWrap => $_getBF(10);
  @$pb.TagNumber(11)
  set softWrap($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSoftWrap() => $_has(10);
  @$pb.TagNumber(11)
  void clearSoftWrap() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get overflow => $_getIZ(11);
  @$pb.TagNumber(12)
  set overflow($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOverflow() => $_has(11);
  @$pb.TagNumber(12)
  void clearOverflow() => $_clearField(12);
}

enum DisplayCommand_TypeOneOf { type, typeEnum, notSet }

class DisplayCommand extends $pb.GeneratedMessage {
  factory DisplayCommand({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
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
    final result = create();
    if (type != null) result.type = type;
    if (op != null) result.op = op;
    if (antiAlias != null) result.antiAlias = antiAlias;
    if (pathIndex != null) result.pathIndex = pathIndex;
    if (rect != null) result.rect = rect;
    if (rrect != null) result.rrect = rrect;
    if (matrix != null) result.matrix.addAll(matrix);
    if (startAngle != null) result.startAngle = startAngle;
    if (sweepAngle != null) result.sweepAngle = sweepAngle;
    if (useCenter != null) result.useCenter = useCenter;
    if (paintIndex != null) result.paintIndex = paintIndex;
    if (outer != null) result.outer = outer;
    if (inner != null) result.inner = inner;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (sampling != null) result.sampling = sampling;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (lattice != null) result.lattice = lattice;
    if (dst != null) result.dst = dst;
    if (filterMode != null) result.filterMode = filterMode;
    if (center != null) result.center = center;
    if (src != null) result.src = src;
    if (constraint != null) result.constraint = constraint;
    if (pointMode != null) result.pointMode = pointMode;
    if (points != null) result.points.addAll(points);
    if (blobIndex != null) result.blobIndex = blobIndex;
    if (verticesIndex != null) result.verticesIndex = verticesIndex;
    if (mode != null) result.mode = mode;
    if (bones != null) result.bones.addAll(bones);
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (flags != null) result.flags = flags;
    if (subset != null) result.subset = subset;
    if (bounds != null) result.bounds = bounds;
    if (imageFilterPaint != null) result.imageFilterPaint = imageFilterPaint;
    if (sx != null) result.sx = sx;
    if (sy != null) result.sy = sy;
    if (left != null) result.left = left;
    if (top != null) result.top = top;
    if (typeEnum != null) result.typeEnum = typeEnum;
    return result;
  }

  DisplayCommand._();

  factory DisplayCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DisplayCommand_TypeOneOf>
      _DisplayCommand_TypeOneOfByTag = {
    1: DisplayCommand_TypeOneOf.type,
    43: DisplayCommand_TypeOneOf.typeEnum,
    0: DisplayCommand_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayCommand',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 43])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'antiAlias')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..aOM<Rect>(5, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..aOM<Rect>(6, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'sweepAngle', $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'useCenter')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..aOM<Rect>(12, _omitFieldNames ? '' : 'outer', subBuilder: Rect.create)
    ..aOM<Rect>(13, _omitFieldNames ? '' : 'inner', subBuilder: Rect.create)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(17, _omitFieldNames ? '' : 'sampling',
        subBuilder: Sampling.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(
        19, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(20, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..aOM<Lattice>(21, _omitFieldNames ? '' : 'lattice',
        subBuilder: Lattice.create)
    ..aOM<Rect>(22, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.double>(
        23, _omitFieldNames ? '' : 'filterMode', $pb.PbFieldType.OD)
    ..aOM<Rect>(24, _omitFieldNames ? '' : 'center', subBuilder: Rect.create)
    ..aOM<Rect>(25, _omitFieldNames ? '' : 'src', subBuilder: Rect.create)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'constraint', $pb.PbFieldType.O3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'pointMode', $pb.PbFieldType.O3)
    ..pc<Point>(28, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'blobIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(
        30, _omitFieldNames ? '' : 'verticesIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..pc<FloatList>(32, _omitFieldNames ? '' : 'bones', $pb.PbFieldType.PM,
        subBuilder: FloatList.create)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(34, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<Rect>(36, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..aOM<Rect>(37, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..a<$core.int>(
        38, _omitFieldNames ? '' : 'imageFilterPaint', $pb.PbFieldType.O3)
    ..a<$core.double>(39, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OF)
    ..a<$core.double>(40, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OF)
    ..a<$core.double>(41, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(42, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..e<DisplayCommandType>(
        43, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: DisplayCommandType.ClipRect,
        valueOf: DisplayCommandType.valueOf,
        enumValues: DisplayCommandType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayCommand clone() => DisplayCommand()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayCommand copyWith(void Function(DisplayCommand) updates) =>
      super.copyWith((message) => updates(message as DisplayCommand))
          as DisplayCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayCommand create() => DisplayCommand._();
  @$core.override
  DisplayCommand createEmptyInstance() => create();
  static $pb.PbList<DisplayCommand> createRepeated() =>
      $pb.PbList<DisplayCommand>();
  @$core.pragma('dart2js:noInline')
  static DisplayCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayCommand>(create);
  static DisplayCommand? _defaultInstance;

  DisplayCommand_TypeOneOf whichTypeOneOf() =>
      _DisplayCommand_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get op => $_getIZ(1);
  @$pb.TagNumber(2)
  set op($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get antiAlias => $_getBF(2);
  @$pb.TagNumber(3)
  set antiAlias($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAntiAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAntiAlias() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get pathIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set pathIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPathIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPathIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  Rect get rect => $_getN(4);
  @$pb.TagNumber(5)
  set rect(Rect value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRect() => $_has(4);
  @$pb.TagNumber(5)
  void clearRect() => $_clearField(5);
  @$pb.TagNumber(5)
  Rect ensureRect() => $_ensure(4);

  @$pb.TagNumber(6)
  Rect get rrect => $_getN(5);
  @$pb.TagNumber(6)
  set rrect(Rect value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRrect() => $_has(5);
  @$pb.TagNumber(6)
  void clearRrect() => $_clearField(6);
  @$pb.TagNumber(6)
  Rect ensureRrect() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.double> get matrix => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get startAngle => $_getN(7);
  @$pb.TagNumber(8)
  set startAngle($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartAngle() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartAngle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get sweepAngle => $_getN(8);
  @$pb.TagNumber(9)
  set sweepAngle($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSweepAngle() => $_has(8);
  @$pb.TagNumber(9)
  void clearSweepAngle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get useCenter => $_getBF(9);
  @$pb.TagNumber(10)
  set useCenter($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUseCenter() => $_has(9);
  @$pb.TagNumber(10)
  void clearUseCenter() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get paintIndex => $_getIZ(10);
  @$pb.TagNumber(11)
  set paintIndex($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPaintIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaintIndex() => $_clearField(11);

  @$pb.TagNumber(12)
  Rect get outer => $_getN(11);
  @$pb.TagNumber(12)
  set outer(Rect value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasOuter() => $_has(11);
  @$pb.TagNumber(12)
  void clearOuter() => $_clearField(12);
  @$pb.TagNumber(12)
  Rect ensureOuter() => $_ensure(11);

  @$pb.TagNumber(13)
  Rect get inner => $_getN(12);
  @$pb.TagNumber(13)
  set inner(Rect value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasInner() => $_has(12);
  @$pb.TagNumber(13)
  void clearInner() => $_clearField(13);
  @$pb.TagNumber(13)
  Rect ensureInner() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.double get x => $_getN(13);
  @$pb.TagNumber(14)
  set x($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasX() => $_has(13);
  @$pb.TagNumber(14)
  void clearX() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get y => $_getN(14);
  @$pb.TagNumber(15)
  set y($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasY() => $_has(14);
  @$pb.TagNumber(15)
  void clearY() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get imageIndex => $_getIZ(15);
  @$pb.TagNumber(16)
  set imageIndex($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasImageIndex() => $_has(15);
  @$pb.TagNumber(16)
  void clearImageIndex() => $_clearField(16);

  @$pb.TagNumber(17)
  Sampling get sampling => $_getN(16);
  @$pb.TagNumber(17)
  set sampling(Sampling value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSampling() => $_has(16);
  @$pb.TagNumber(17)
  void clearSampling() => $_clearField(17);
  @$pb.TagNumber(17)
  Sampling ensureSampling() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get maskedWidth => $_getIZ(17);
  @$pb.TagNumber(18)
  set maskedWidth($core.int value) => $_setSignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasMaskedWidth() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaskedWidth() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get maskedHeight => $_getIZ(18);
  @$pb.TagNumber(19)
  set maskedHeight($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMaskedHeight() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaskedHeight() => $_clearField(19);

  @$pb.TagNumber(20)
  Color4f get maskedColor => $_getN(19);
  @$pb.TagNumber(20)
  set maskedColor(Color4f value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasMaskedColor() => $_has(19);
  @$pb.TagNumber(20)
  void clearMaskedColor() => $_clearField(20);
  @$pb.TagNumber(20)
  Color4f ensureMaskedColor() => $_ensure(19);

  @$pb.TagNumber(21)
  Lattice get lattice => $_getN(20);
  @$pb.TagNumber(21)
  set lattice(Lattice value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasLattice() => $_has(20);
  @$pb.TagNumber(21)
  void clearLattice() => $_clearField(21);
  @$pb.TagNumber(21)
  Lattice ensureLattice() => $_ensure(20);

  @$pb.TagNumber(22)
  Rect get dst => $_getN(21);
  @$pb.TagNumber(22)
  set dst(Rect value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasDst() => $_has(21);
  @$pb.TagNumber(22)
  void clearDst() => $_clearField(22);
  @$pb.TagNumber(22)
  Rect ensureDst() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.double get filterMode => $_getN(22);
  @$pb.TagNumber(23)
  set filterMode($core.double value) => $_setDouble(22, value);
  @$pb.TagNumber(23)
  $core.bool hasFilterMode() => $_has(22);
  @$pb.TagNumber(23)
  void clearFilterMode() => $_clearField(23);

  @$pb.TagNumber(24)
  Rect get center => $_getN(23);
  @$pb.TagNumber(24)
  set center(Rect value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasCenter() => $_has(23);
  @$pb.TagNumber(24)
  void clearCenter() => $_clearField(24);
  @$pb.TagNumber(24)
  Rect ensureCenter() => $_ensure(23);

  @$pb.TagNumber(25)
  Rect get src => $_getN(24);
  @$pb.TagNumber(25)
  set src(Rect value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasSrc() => $_has(24);
  @$pb.TagNumber(25)
  void clearSrc() => $_clearField(25);
  @$pb.TagNumber(25)
  Rect ensureSrc() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.int get constraint => $_getIZ(25);
  @$pb.TagNumber(26)
  set constraint($core.int value) => $_setSignedInt32(25, value);
  @$pb.TagNumber(26)
  $core.bool hasConstraint() => $_has(25);
  @$pb.TagNumber(26)
  void clearConstraint() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.int get pointMode => $_getIZ(26);
  @$pb.TagNumber(27)
  set pointMode($core.int value) => $_setSignedInt32(26, value);
  @$pb.TagNumber(27)
  $core.bool hasPointMode() => $_has(26);
  @$pb.TagNumber(27)
  void clearPointMode() => $_clearField(27);

  @$pb.TagNumber(28)
  $pb.PbList<Point> get points => $_getList(27);

  @$pb.TagNumber(29)
  $core.int get blobIndex => $_getIZ(28);
  @$pb.TagNumber(29)
  set blobIndex($core.int value) => $_setSignedInt32(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBlobIndex() => $_has(28);
  @$pb.TagNumber(29)
  void clearBlobIndex() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get verticesIndex => $_getIZ(29);
  @$pb.TagNumber(30)
  set verticesIndex($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasVerticesIndex() => $_has(29);
  @$pb.TagNumber(30)
  void clearVerticesIndex() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.double get mode => $_getN(30);
  @$pb.TagNumber(31)
  set mode($core.double value) => $_setDouble(30, value);
  @$pb.TagNumber(31)
  $core.bool hasMode() => $_has(30);
  @$pb.TagNumber(31)
  void clearMode() => $_clearField(31);

  @$pb.TagNumber(32)
  $pb.PbList<FloatList> get bones => $_getList(31);

  @$pb.TagNumber(33)
  $core.int get id => $_getIZ(32);
  @$pb.TagNumber(33)
  set id($core.int value) => $_setSignedInt32(32, value);
  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(32);
  @$pb.TagNumber(33)
  void clearId() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get name => $_getSZ(33);
  @$pb.TagNumber(34)
  set name($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasName() => $_has(33);
  @$pb.TagNumber(34)
  void clearName() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.int get flags => $_getIZ(34);
  @$pb.TagNumber(35)
  set flags($core.int value) => $_setSignedInt32(34, value);
  @$pb.TagNumber(35)
  $core.bool hasFlags() => $_has(34);
  @$pb.TagNumber(35)
  void clearFlags() => $_clearField(35);

  @$pb.TagNumber(36)
  Rect get subset => $_getN(35);
  @$pb.TagNumber(36)
  set subset(Rect value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasSubset() => $_has(35);
  @$pb.TagNumber(36)
  void clearSubset() => $_clearField(36);
  @$pb.TagNumber(36)
  Rect ensureSubset() => $_ensure(35);

  @$pb.TagNumber(37)
  Rect get bounds => $_getN(36);
  @$pb.TagNumber(37)
  set bounds(Rect value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasBounds() => $_has(36);
  @$pb.TagNumber(37)
  void clearBounds() => $_clearField(37);
  @$pb.TagNumber(37)
  Rect ensureBounds() => $_ensure(36);

  @$pb.TagNumber(38)
  $core.int get imageFilterPaint => $_getIZ(37);
  @$pb.TagNumber(38)
  set imageFilterPaint($core.int value) => $_setSignedInt32(37, value);
  @$pb.TagNumber(38)
  $core.bool hasImageFilterPaint() => $_has(37);
  @$pb.TagNumber(38)
  void clearImageFilterPaint() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.double get sx => $_getN(38);
  @$pb.TagNumber(39)
  set sx($core.double value) => $_setFloat(38, value);
  @$pb.TagNumber(39)
  $core.bool hasSx() => $_has(38);
  @$pb.TagNumber(39)
  void clearSx() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.double get sy => $_getN(39);
  @$pb.TagNumber(40)
  set sy($core.double value) => $_setFloat(39, value);
  @$pb.TagNumber(40)
  $core.bool hasSy() => $_has(39);
  @$pb.TagNumber(40)
  void clearSy() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.double get left => $_getN(40);
  @$pb.TagNumber(41)
  set left($core.double value) => $_setFloat(40, value);
  @$pb.TagNumber(41)
  $core.bool hasLeft() => $_has(40);
  @$pb.TagNumber(41)
  void clearLeft() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.double get top => $_getN(41);
  @$pb.TagNumber(42)
  set top($core.double value) => $_setFloat(41, value);
  @$pb.TagNumber(42)
  $core.bool hasTop() => $_has(41);
  @$pb.TagNumber(42)
  void clearTop() => $_clearField(42);

  @$pb.TagNumber(43)
  DisplayCommandType get typeEnum => $_getN(42);
  @$pb.TagNumber(43)
  set typeEnum(DisplayCommandType value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasTypeEnum() => $_has(42);
  @$pb.TagNumber(43)
  void clearTypeEnum() => $_clearField(43);
}

class FontStyle extends $pb.GeneratedMessage {
  factory FontStyle({
    $core.double? width,
    $core.double? weight,
    $core.double? slant,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (weight != null) result.weight = weight;
    if (slant != null) result.slant = slant;
    return result;
  }

  FontStyle._();

  factory FontStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FontStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FontStyle',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'slant', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontStyle clone() => FontStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontStyle copyWith(void Function(FontStyle) updates) =>
      super.copyWith((message) => updates(message as FontStyle)) as FontStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontStyle create() => FontStyle._();
  @$core.override
  FontStyle createEmptyInstance() => create();
  static $pb.PbList<FontStyle> createRepeated() => $pb.PbList<FontStyle>();
  @$core.pragma('dart2js:noInline')
  static FontStyle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontStyle>(create);
  static FontStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get slant => $_getN(2);
  @$pb.TagNumber(3)
  set slant($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSlant() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlant() => $_clearField(3);
}

class FontCoordinate extends $pb.GeneratedMessage {
  factory FontCoordinate({
    $core.String? axis,
    $core.double? value,
  }) {
    final result = create();
    if (axis != null) result.axis = axis;
    if (value != null) result.value = value;
    return result;
  }

  FontCoordinate._();

  factory FontCoordinate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FontCoordinate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FontCoordinate',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'axis')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontCoordinate clone() => FontCoordinate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FontCoordinate copyWith(void Function(FontCoordinate) updates) =>
      super.copyWith((message) => updates(message as FontCoordinate))
          as FontCoordinate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontCoordinate create() => FontCoordinate._();
  @$core.override
  FontCoordinate createEmptyInstance() => create();
  static $pb.PbList<FontCoordinate> createRepeated() =>
      $pb.PbList<FontCoordinate>();
  @$core.pragma('dart2js:noInline')
  static FontCoordinate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FontCoordinate>(create);
  static FontCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get axis => $_getSZ(0);
  @$pb.TagNumber(1)
  set axis($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAxis() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxis() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
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
    final result = create();
    if (familyName != null) result.familyName = familyName;
    if (fullName != null) result.fullName = fullName;
    if (postscriptName != null) result.postscriptName = postscriptName;
    if (style != null) result.style = style;
    if (collectionIndex != null) result.collectionIndex = collectionIndex;
    if (coordinates != null) result.coordinates.addAll(coordinates);
    if (dataHash != null) result.dataHash = dataHash;
    if (weightValue != null) result.weightValue = weightValue;
    if (widthValue != null) result.widthValue = widthValue;
    if (slantValue != null) result.slantValue = slantValue;
    if (italicValue != null) result.italicValue = italicValue;
    if (palleteIndex != null) result.palleteIndex = palleteIndex;
    return result;
  }

  Typeface._();

  factory Typeface.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Typeface.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Typeface',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyName')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'postscriptName')
    ..aOM<FontStyle>(4, _omitFieldNames ? '' : 'style',
        subBuilder: FontStyle.create)
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'collectionIndex', $pb.PbFieldType.OD)
    ..pc<FontCoordinate>(
        6, _omitFieldNames ? '' : 'coordinates', $pb.PbFieldType.PM,
        subBuilder: FontCoordinate.create)
    ..aOS(7, _omitFieldNames ? '' : 'dataHash')
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'weightValue', $pb.PbFieldType.OF)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'widthValue', $pb.PbFieldType.OF)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'slantValue', $pb.PbFieldType.OF)
    ..a<$core.double>(
        11, _omitFieldNames ? '' : 'italicValue', $pb.PbFieldType.OF)
    ..a<$core.double>(
        12, _omitFieldNames ? '' : 'palleteIndex', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Typeface clone() => Typeface()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Typeface copyWith(void Function(Typeface) updates) =>
      super.copyWith((message) => updates(message as Typeface)) as Typeface;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Typeface create() => Typeface._();
  @$core.override
  Typeface createEmptyInstance() => create();
  static $pb.PbList<Typeface> createRepeated() => $pb.PbList<Typeface>();
  @$core.pragma('dart2js:noInline')
  static Typeface getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Typeface>(create);
  static Typeface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get postscriptName => $_getSZ(2);
  @$pb.TagNumber(3)
  set postscriptName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPostscriptName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostscriptName() => $_clearField(3);

  @$pb.TagNumber(4)
  FontStyle get style => $_getN(3);
  @$pb.TagNumber(4)
  set style(FontStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyle() => $_clearField(4);
  @$pb.TagNumber(4)
  FontStyle ensureStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get collectionIndex => $_getN(4);
  @$pb.TagNumber(5)
  set collectionIndex($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollectionIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<FontCoordinate> get coordinates => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get dataHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataHash($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDataHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get weightValue => $_getN(7);
  @$pb.TagNumber(8)
  set weightValue($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeightValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeightValue() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get widthValue => $_getN(8);
  @$pb.TagNumber(9)
  set widthValue($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWidthValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearWidthValue() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get slantValue => $_getN(9);
  @$pb.TagNumber(10)
  set slantValue($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSlantValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearSlantValue() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get italicValue => $_getN(10);
  @$pb.TagNumber(11)
  set italicValue($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(11)
  $core.bool hasItalicValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearItalicValue() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get palleteIndex => $_getN(11);
  @$pb.TagNumber(12)
  set palleteIndex($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPalleteIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearPalleteIndex() => $_clearField(12);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    Rect? subset,
    $core.String? dataHash,
    $core.List<$core.int>? mipmap,
  }) {
    final result = create();
    if (subset != null) result.subset = subset;
    if (dataHash != null) result.dataHash = dataHash;
    if (mipmap != null) result.mipmap = mipmap;
    return result;
  }

  Image._();

  factory Image.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Image.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Image',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..aOS(2, _omitFieldNames ? '' : 'dataHash')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'mipmap', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image)) as Image;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  @$core.override
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get subset => $_getN(0);
  @$pb.TagNumber(1)
  set subset(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubset() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubset() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureSubset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dataHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataHash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mipmap => $_getN(2);
  @$pb.TagNumber(3)
  set mipmap($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMipmap() => $_has(2);
  @$pb.TagNumber(3)
  void clearMipmap() => $_clearField(3);
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
    final result = create();
    if (point != null) result.point = point;
    if (fontSize != null) result.fontSize = fontSize;
    if (fontScaleX != null) result.fontScaleX = fontScaleX;
    if (fontSkewX != null) result.fontSkewX = fontSkewX;
    if (typefaceIndex != null) result.typefaceIndex = typefaceIndex;
    if (glyphs != null) result.glyphs.addAll(glyphs);
    if (positions != null) result.positions.addAll(positions);
    if (clusters != null) result.clusters.addAll(clusters);
    if (text != null) result.text = text;
    return result;
  }

  TextBlobRun._();

  factory TextBlobRun.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextBlobRun.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextBlobRun',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'point', subBuilder: Point.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'fontScaleX', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontSkewX', $pb.PbFieldType.OF)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'typefaceIndex', $pb.PbFieldType.O3)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'glyphs', $pb.PbFieldType.KD)
    ..pc<FloatList>(7, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM,
        subBuilder: FloatList.create)
    ..p<$core.double>(8, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.KD)
    ..aOS(9, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextBlobRun clone() => TextBlobRun()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextBlobRun copyWith(void Function(TextBlobRun) updates) =>
      super.copyWith((message) => updates(message as TextBlobRun))
          as TextBlobRun;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextBlobRun create() => TextBlobRun._();
  @$core.override
  TextBlobRun createEmptyInstance() => create();
  static $pb.PbList<TextBlobRun> createRepeated() => $pb.PbList<TextBlobRun>();
  @$core.pragma('dart2js:noInline')
  static TextBlobRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextBlobRun>(create);
  static TextBlobRun? _defaultInstance;

  @$pb.TagNumber(1)
  Point get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Point value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => $_clearField(1);
  @$pb.TagNumber(1)
  Point ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get fontSize => $_getN(1);
  @$pb.TagNumber(2)
  set fontSize($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get fontScaleX => $_getN(2);
  @$pb.TagNumber(3)
  set fontScaleX($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFontScaleX() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontScaleX() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get fontSkewX => $_getN(3);
  @$pb.TagNumber(4)
  set fontSkewX($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFontSkewX() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSkewX() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get typefaceIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set typefaceIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTypefaceIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypefaceIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.double> get glyphs => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<FloatList> get positions => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.double> get clusters => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get text => $_getSZ(8);
  @$pb.TagNumber(9)
  set text($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(9)
  void clearText() => $_clearField(9);
}

class TextBlob extends $pb.GeneratedMessage {
  factory TextBlob({
    Rect? bounds,
    $core.Iterable<TextBlobRun>? runs,
  }) {
    final result = create();
    if (bounds != null) result.bounds = bounds;
    if (runs != null) result.runs.addAll(runs);
    return result;
  }

  TextBlob._();

  factory TextBlob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextBlob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextBlob',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..pc<TextBlobRun>(2, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM,
        subBuilder: TextBlobRun.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextBlob clone() => TextBlob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextBlob copyWith(void Function(TextBlob) updates) =>
      super.copyWith((message) => updates(message as TextBlob)) as TextBlob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextBlob create() => TextBlob._();
  @$core.override
  TextBlob createEmptyInstance() => create();
  static $pb.PbList<TextBlob> createRepeated() => $pb.PbList<TextBlob>();
  @$core.pragma('dart2js:noInline')
  static TextBlob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextBlob>(create);
  static TextBlob? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<TextBlobRun> get runs => $_getList(1);
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
    final result = create();
    if (mode != null) result.mode = mode;
    if (isVolatile != null) result.isVolatile = isVolatile;
    if (positions != null) result.positions.addAll(positions);
    if (texCoords != null) result.texCoords.addAll(texCoords);
    if (colors != null) result.colors.addAll(colors);
    if (boneIndices != null) result.boneIndices.addAll(boneIndices);
    if (boneWeights != null) result.boneWeights.addAll(boneWeights);
    if (indices != null) result.indices.addAll(indices);
    return result;
  }

  Vertices._();

  factory Vertices.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vertices.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vertices',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'isVolatile')
    ..pc<Point>(3, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..pc<Point>(4, _omitFieldNames ? '' : 'texCoords', $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.KD)
    ..pc<DoubleList>(
        6, _omitFieldNames ? '' : 'boneIndices', $pb.PbFieldType.PM,
        subBuilder: DoubleList.create)
    ..pc<FloatList>(7, _omitFieldNames ? '' : 'boneWeights', $pb.PbFieldType.PM,
        subBuilder: FloatList.create)
    ..p<$core.double>(8, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vertices clone() => Vertices()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vertices copyWith(void Function(Vertices) updates) =>
      super.copyWith((message) => updates(message as Vertices)) as Vertices;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vertices create() => Vertices._();
  @$core.override
  Vertices createEmptyInstance() => create();
  static $pb.PbList<Vertices> createRepeated() => $pb.PbList<Vertices>();
  @$core.pragma('dart2js:noInline')
  static Vertices getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vertices>(create);
  static Vertices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isVolatile => $_getBF(1);
  @$pb.TagNumber(2)
  set isVolatile($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsVolatile() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsVolatile() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Point> get positions => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Point> get texCoords => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.double> get colors => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<DoubleList> get boneIndices => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<FloatList> get boneWeights => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.double> get indices => $_getList(7);
}

enum ColorFilter_TypeOneOf { type, typeEnum, notSet }

class ColorFilter extends $pb.GeneratedMessage {
  factory ColorFilter({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
    $core.double? color,
    $core.double? mode,
    Color4f? color4f,
    ColorFilterType? typeEnum,
    FloatList? matrix,
    $core.bool? isRgba,
    $core.bool? isRowMajor,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (color != null) result.color = color;
    if (mode != null) result.mode = mode;
    if (color4f != null) result.color4f = color4f;
    if (typeEnum != null) result.typeEnum = typeEnum;
    if (matrix != null) result.matrix = matrix;
    if (isRgba != null) result.isRgba = isRgba;
    if (isRowMajor != null) result.isRowMajor = isRowMajor;
    return result;
  }

  ColorFilter._();

  factory ColorFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColorFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ColorFilter_TypeOneOf>
      _ColorFilter_TypeOneOfByTag = {
    1: ColorFilter_TypeOneOf.type,
    5: ColorFilter_TypeOneOf.typeEnum,
    0: ColorFilter_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorFilter',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..aOM<Color4f>(4, _omitFieldNames ? '' : 'color4f',
        subBuilder: Color4f.create)
    ..e<ColorFilterType>(
        5, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: ColorFilterType.ModeColorFilter,
        valueOf: ColorFilterType.valueOf,
        enumValues: ColorFilterType.values)
    ..aOM<FloatList>(6, _omitFieldNames ? '' : 'matrix',
        subBuilder: FloatList.create)
    ..aOB(7, _omitFieldNames ? '' : 'isRgba')
    ..aOB(8, _omitFieldNames ? '' : 'isRowMajor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorFilter clone() => ColorFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorFilter copyWith(void Function(ColorFilter) updates) =>
      super.copyWith((message) => updates(message as ColorFilter))
          as ColorFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorFilter create() => ColorFilter._();
  @$core.override
  ColorFilter createEmptyInstance() => create();
  static $pb.PbList<ColorFilter> createRepeated() => $pb.PbList<ColorFilter>();
  @$core.pragma('dart2js:noInline')
  static ColorFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColorFilter>(create);
  static ColorFilter? _defaultInstance;

  ColorFilter_TypeOneOf whichTypeOneOf() =>
      _ColorFilter_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  Color4f get color4f => $_getN(3);
  @$pb.TagNumber(4)
  set color4f(Color4f value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasColor4f() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor4f() => $_clearField(4);
  @$pb.TagNumber(4)
  Color4f ensureColor4f() => $_ensure(3);

  @$pb.TagNumber(5)
  ColorFilterType get typeEnum => $_getN(4);
  @$pb.TagNumber(5)
  set typeEnum(ColorFilterType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTypeEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeEnum() => $_clearField(5);

  @$pb.TagNumber(6)
  FloatList get matrix => $_getN(5);
  @$pb.TagNumber(6)
  set matrix(FloatList value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMatrix() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatrix() => $_clearField(6);
  @$pb.TagNumber(6)
  FloatList ensureMatrix() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isRgba => $_getBF(6);
  @$pb.TagNumber(7)
  set isRgba($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsRgba() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRgba() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isRowMajor => $_getBF(7);
  @$pb.TagNumber(8)
  set isRowMajor($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsRowMajor() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsRowMajor() => $_clearField(8);
}

enum MaskFilter_TypeOneOf { type, typeEnum, notSet }

class MaskFilter extends $pb.GeneratedMessage {
  factory MaskFilter({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
    $core.double? sigma,
    $core.int? style,
    $core.bool? respectCTM,
    MaskFilterType? typeEnum,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (sigma != null) result.sigma = sigma;
    if (style != null) result.style = style;
    if (respectCTM != null) result.respectCTM = respectCTM;
    if (typeEnum != null) result.typeEnum = typeEnum;
    return result;
  }

  MaskFilter._();

  factory MaskFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaskFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MaskFilter_TypeOneOf>
      _MaskFilter_TypeOneOfByTag = {
    1: MaskFilter_TypeOneOf.type,
    5: MaskFilter_TypeOneOf.typeEnum,
    0: MaskFilter_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaskFilter',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sigma', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'respectCTM')
    ..e<MaskFilterType>(
        5, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: MaskFilterType.BlurMaskFilter,
        valueOf: MaskFilterType.valueOf,
        enumValues: MaskFilterType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaskFilter clone() => MaskFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaskFilter copyWith(void Function(MaskFilter) updates) =>
      super.copyWith((message) => updates(message as MaskFilter)) as MaskFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaskFilter create() => MaskFilter._();
  @$core.override
  MaskFilter createEmptyInstance() => create();
  static $pb.PbList<MaskFilter> createRepeated() => $pb.PbList<MaskFilter>();
  @$core.pragma('dart2js:noInline')
  static MaskFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaskFilter>(create);
  static MaskFilter? _defaultInstance;

  MaskFilter_TypeOneOf whichTypeOneOf() =>
      _MaskFilter_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get sigma => $_getN(1);
  @$pb.TagNumber(2)
  set sigma($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigma() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get style => $_getIZ(2);
  @$pb.TagNumber(3)
  set style($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get respectCTM => $_getBF(3);
  @$pb.TagNumber(4)
  set respectCTM($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRespectCTM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRespectCTM() => $_clearField(4);

  @$pb.TagNumber(5)
  MaskFilterType get typeEnum => $_getN(4);
  @$pb.TagNumber(5)
  set typeEnum(MaskFilterType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTypeEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeEnum() => $_clearField(5);
}

enum Shader_TypeOneOf { type, typeEnum, notSet }

class Shader extends $pb.GeneratedMessage {
  factory Shader({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
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
    final result = create();
    if (type != null) result.type = type;
    if (tX != null) result.tX = tX;
    if (tY != null) result.tY = tY;
    if (matrix != null) result.matrix.addAll(matrix);
    if (raw != null) result.raw = raw;
    if (sampling != null) result.sampling = sampling;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (tileMode != null) result.tileMode = tileMode;
    if (gradFlags != null) result.gradFlags = gradFlags;
    if (colors != null) result.colors.addAll(colors);
    if (pos != null) result.pos.addAll(pos);
    if (localMatrix != null) result.localMatrix.addAll(localMatrix);
    if (center != null) result.center = center;
    if (radius != null) result.radius = radius;
    if (startAngle != null) result.startAngle = startAngle;
    if (endAngle != null) result.endAngle = endAngle;
    if (shader != null) result.shader = shader;
    if (typeEnum != null) result.typeEnum = typeEnum;
    if (color4f != null) result.color4f = color4f;
    if (color4fSpaceData != null) result.color4fSpaceData = color4fSpaceData;
    return result;
  }

  Shader._();

  factory Shader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Shader_TypeOneOf> _Shader_TypeOneOfByTag = {
    1: Shader_TypeOneOf.type,
    23: Shader_TypeOneOf.typeEnum,
    0: Shader_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shader',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 23])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tY', $pb.PbFieldType.OD)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..aOB(5, _omitFieldNames ? '' : 'raw')
    ..aOM<Sampling>(6, _omitFieldNames ? '' : 'sampling',
        subBuilder: Sampling.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(10, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..aOM<Point>(11, _omitFieldNames ? '' : 'start', subBuilder: Point.create)
    ..aOM<Point>(12, _omitFieldNames ? '' : 'end', subBuilder: Point.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'tileMode', $pb.PbFieldType.OD)
    ..a<$core.double>(
        14, _omitFieldNames ? '' : 'gradFlags', $pb.PbFieldType.OD)
    ..pc<Color4f>(15, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.PM,
        subBuilder: Color4f.create)
    ..p<$core.double>(16, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.KF)
    ..p<$core.double>(
        17, _omitFieldNames ? '' : 'localMatrix', $pb.PbFieldType.KF)
    ..aOM<Point>(18, _omitFieldNames ? '' : 'center', subBuilder: Point.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OF)
    ..a<$core.double>(
        20, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'endAngle', $pb.PbFieldType.OF)
    ..aOM<Shader>(22, _omitFieldNames ? '' : 'shader',
        subBuilder: Shader.create)
    ..e<ShaderType>(23, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: ShaderType.ImageShader,
        valueOf: ShaderType.valueOf,
        enumValues: ShaderType.values)
    ..aOM<Color4f>(24, _omitFieldNames ? '' : 'color4f',
        subBuilder: Color4f.create)
    ..aOM<IntList>(25, _omitFieldNames ? '' : 'color4fSpaceData',
        subBuilder: IntList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shader clone() => Shader()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shader copyWith(void Function(Shader) updates) =>
      super.copyWith((message) => updates(message as Shader)) as Shader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shader create() => Shader._();
  @$core.override
  Shader createEmptyInstance() => create();
  static $pb.PbList<Shader> createRepeated() => $pb.PbList<Shader>();
  @$core.pragma('dart2js:noInline')
  static Shader getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shader>(create);
  static Shader? _defaultInstance;

  Shader_TypeOneOf whichTypeOneOf() => _Shader_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get tX => $_getN(1);
  @$pb.TagNumber(2)
  set tX($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTX() => $_has(1);
  @$pb.TagNumber(2)
  void clearTX() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get tY => $_getN(2);
  @$pb.TagNumber(3)
  set tY($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTY() => $_has(2);
  @$pb.TagNumber(3)
  void clearTY() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.double> get matrix => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get raw => $_getBF(4);
  @$pb.TagNumber(5)
  set raw($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRaw() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaw() => $_clearField(5);

  @$pb.TagNumber(6)
  Sampling get sampling => $_getN(5);
  @$pb.TagNumber(6)
  set sampling(Sampling value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSampling() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampling() => $_clearField(6);
  @$pb.TagNumber(6)
  Sampling ensureSampling() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get imageIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set imageIndex($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasImageIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageIndex() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get maskedWidth => $_getIZ(7);
  @$pb.TagNumber(8)
  set maskedWidth($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaskedWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedWidth() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get maskedHeight => $_getIZ(8);
  @$pb.TagNumber(9)
  set maskedHeight($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMaskedHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaskedHeight() => $_clearField(9);

  @$pb.TagNumber(10)
  Color4f get maskedColor => $_getN(9);
  @$pb.TagNumber(10)
  set maskedColor(Color4f value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMaskedColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaskedColor() => $_clearField(10);
  @$pb.TagNumber(10)
  Color4f ensureMaskedColor() => $_ensure(9);

  @$pb.TagNumber(11)
  Point get start => $_getN(10);
  @$pb.TagNumber(11)
  set start(Point value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStart() => $_has(10);
  @$pb.TagNumber(11)
  void clearStart() => $_clearField(11);
  @$pb.TagNumber(11)
  Point ensureStart() => $_ensure(10);

  @$pb.TagNumber(12)
  Point get end => $_getN(11);
  @$pb.TagNumber(12)
  set end(Point value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEnd() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnd() => $_clearField(12);
  @$pb.TagNumber(12)
  Point ensureEnd() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.double get tileMode => $_getN(12);
  @$pb.TagNumber(13)
  set tileMode($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTileMode() => $_has(12);
  @$pb.TagNumber(13)
  void clearTileMode() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get gradFlags => $_getN(13);
  @$pb.TagNumber(14)
  set gradFlags($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasGradFlags() => $_has(13);
  @$pb.TagNumber(14)
  void clearGradFlags() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<Color4f> get colors => $_getList(14);

  @$pb.TagNumber(16)
  $pb.PbList<$core.double> get pos => $_getList(15);

  @$pb.TagNumber(17)
  $pb.PbList<$core.double> get localMatrix => $_getList(16);

  @$pb.TagNumber(18)
  Point get center => $_getN(17);
  @$pb.TagNumber(18)
  set center(Point value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCenter() => $_has(17);
  @$pb.TagNumber(18)
  void clearCenter() => $_clearField(18);
  @$pb.TagNumber(18)
  Point ensureCenter() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.double get radius => $_getN(18);
  @$pb.TagNumber(19)
  set radius($core.double value) => $_setFloat(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRadius() => $_has(18);
  @$pb.TagNumber(19)
  void clearRadius() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get startAngle => $_getN(19);
  @$pb.TagNumber(20)
  set startAngle($core.double value) => $_setFloat(19, value);
  @$pb.TagNumber(20)
  $core.bool hasStartAngle() => $_has(19);
  @$pb.TagNumber(20)
  void clearStartAngle() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get endAngle => $_getN(20);
  @$pb.TagNumber(21)
  set endAngle($core.double value) => $_setFloat(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEndAngle() => $_has(20);
  @$pb.TagNumber(21)
  void clearEndAngle() => $_clearField(21);

  @$pb.TagNumber(22)
  Shader get shader => $_getN(21);
  @$pb.TagNumber(22)
  set shader(Shader value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasShader() => $_has(21);
  @$pb.TagNumber(22)
  void clearShader() => $_clearField(22);
  @$pb.TagNumber(22)
  Shader ensureShader() => $_ensure(21);

  @$pb.TagNumber(23)
  ShaderType get typeEnum => $_getN(22);
  @$pb.TagNumber(23)
  set typeEnum(ShaderType value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasTypeEnum() => $_has(22);
  @$pb.TagNumber(23)
  void clearTypeEnum() => $_clearField(23);

  @$pb.TagNumber(24)
  Color4f get color4f => $_getN(23);
  @$pb.TagNumber(24)
  set color4f(Color4f value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasColor4f() => $_has(23);
  @$pb.TagNumber(24)
  void clearColor4f() => $_clearField(24);
  @$pb.TagNumber(24)
  Color4f ensureColor4f() => $_ensure(23);

  @$pb.TagNumber(25)
  IntList get color4fSpaceData => $_getN(24);
  @$pb.TagNumber(25)
  set color4fSpaceData(IntList value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasColor4fSpaceData() => $_has(24);
  @$pb.TagNumber(25)
  void clearColor4fSpaceData() => $_clearField(25);
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
    final result = create();
    if (paintBits != null) result.paintBits = paintBits;
    if (colorMode != null) result.colorMode = colorMode;
    if (offset != null) result.offset.addAll(offset);
    if (postTranslate != null) result.postTranslate = postTranslate;
    return result;
  }

  LayerInfo._();

  factory LayerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LayerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LayerInfo',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintBits', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'colorMode', $pb.PbFieldType.O3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.KF)
    ..aOB(4, _omitFieldNames ? '' : 'postTranslate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LayerInfo clone() => LayerInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LayerInfo copyWith(void Function(LayerInfo) updates) =>
      super.copyWith((message) => updates(message as LayerInfo)) as LayerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LayerInfo create() => LayerInfo._();
  @$core.override
  LayerInfo createEmptyInstance() => create();
  static $pb.PbList<LayerInfo> createRepeated() => $pb.PbList<LayerInfo>();
  @$core.pragma('dart2js:noInline')
  static LayerInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerInfo>(create);
  static LayerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintBits => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintBits($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintBits() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get colorMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set colorMode($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColorMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get offset => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get postTranslate => $_getBF(3);
  @$pb.TagNumber(4)
  set postTranslate($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPostTranslate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostTranslate() => $_clearField(4);
}

class Layer extends $pb.GeneratedMessage {
  factory Layer({
    LayerInfo? layerInfo,
    Paint? paint,
  }) {
    final result = create();
    if (layerInfo != null) result.layerInfo = layerInfo;
    if (paint != null) result.paint = paint;
    return result;
  }

  Layer._();

  factory Layer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Layer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Layer',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<LayerInfo>(1, _omitFieldNames ? '' : 'layerInfo',
        subBuilder: LayerInfo.create)
    ..aOM<Paint>(2, _omitFieldNames ? '' : 'paint', subBuilder: Paint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer)) as Layer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  @$core.override
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  @$pb.TagNumber(1)
  LayerInfo get layerInfo => $_getN(0);
  @$pb.TagNumber(1)
  set layerInfo(LayerInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayerInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  LayerInfo ensureLayerInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  Paint get paint => $_getN(1);
  @$pb.TagNumber(2)
  set paint(Paint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaint() => $_clearField(2);
  @$pb.TagNumber(2)
  Paint ensurePaint() => $_ensure(1);
}

enum Looper_TypeOneOf { type, typeEnum, notSet }

class Looper extends $pb.GeneratedMessage {
  factory Looper({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
    $core.Iterable<Layer>? layers,
    LooperType? typeEnum,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (layers != null) result.layers.addAll(layers);
    if (typeEnum != null) result.typeEnum = typeEnum;
    return result;
  }

  Looper._();

  factory Looper.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Looper.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Looper_TypeOneOf> _Looper_TypeOneOfByTag = {
    1: Looper_TypeOneOf.type,
    3: Looper_TypeOneOf.typeEnum,
    0: Looper_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Looper',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pc<Layer>(2, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM,
        subBuilder: Layer.create)
    ..e<LooperType>(3, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: LooperType.LayerDrawLooper,
        valueOf: LooperType.valueOf,
        enumValues: LooperType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Looper clone() => Looper()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Looper copyWith(void Function(Looper) updates) =>
      super.copyWith((message) => updates(message as Looper)) as Looper;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Looper create() => Looper._();
  @$core.override
  Looper createEmptyInstance() => create();
  static $pb.PbList<Looper> createRepeated() => $pb.PbList<Looper>();
  @$core.pragma('dart2js:noInline')
  static Looper getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Looper>(create);
  static Looper? _defaultInstance;

  Looper_TypeOneOf whichTypeOneOf() => _Looper_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Layer> get layers => $_getList(1);

  @$pb.TagNumber(3)
  LooperType get typeEnum => $_getN(2);
  @$pb.TagNumber(3)
  set typeEnum(LooperType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTypeEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeEnum() => $_clearField(3);
}

enum PathEffect_TypeOneOf { type, typeEnum, notSet }

class PathEffect extends $pb.GeneratedMessage {
  factory PathEffect({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
    $core.double? phase,
    $core.Iterable<$core.double>? intervals,
    PathEffectType? typeEnum,
    $core.double? radius,
    $core.double? advance,
    $fixnum.Int64? style,
    Path? path,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (phase != null) result.phase = phase;
    if (intervals != null) result.intervals.addAll(intervals);
    if (typeEnum != null) result.typeEnum = typeEnum;
    if (radius != null) result.radius = radius;
    if (advance != null) result.advance = advance;
    if (style != null) result.style = style;
    if (path != null) result.path = path;
    return result;
  }

  PathEffect._();

  factory PathEffect.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathEffect.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PathEffect_TypeOneOf>
      _PathEffect_TypeOneOfByTag = {
    1: PathEffect_TypeOneOf.type,
    4: PathEffect_TypeOneOf.typeEnum,
    0: PathEffect_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathEffect',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OF)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.KF)
    ..e<PathEffectType>(
        4, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: PathEffectType.DashPathEffect,
        valueOf: PathEffectType.valueOf,
        enumValues: PathEffectType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'advance', $pb.PbFieldType.OF)
    ..aInt64(7, _omitFieldNames ? '' : 'style')
    ..aOM<Path>(8, _omitFieldNames ? '' : 'path', subBuilder: Path.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEffect clone() => PathEffect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEffect copyWith(void Function(PathEffect) updates) =>
      super.copyWith((message) => updates(message as PathEffect)) as PathEffect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathEffect create() => PathEffect._();
  @$core.override
  PathEffect createEmptyInstance() => create();
  static $pb.PbList<PathEffect> createRepeated() => $pb.PbList<PathEffect>();
  @$core.pragma('dart2js:noInline')
  static PathEffect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathEffect>(create);
  static PathEffect? _defaultInstance;

  PathEffect_TypeOneOf whichTypeOneOf() =>
      _PathEffect_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get phase => $_getN(1);
  @$pb.TagNumber(2)
  set phase($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get intervals => $_getList(2);

  @$pb.TagNumber(4)
  PathEffectType get typeEnum => $_getN(3);
  @$pb.TagNumber(4)
  set typeEnum(PathEffectType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTypeEnum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeEnum() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get radius => $_getN(4);
  @$pb.TagNumber(5)
  set radius($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRadius() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadius() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get advance => $_getN(5);
  @$pb.TagNumber(6)
  set advance($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdvance() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdvance() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get style => $_getI64(6);
  @$pb.TagNumber(7)
  set style($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStyle() => $_clearField(7);

  @$pb.TagNumber(8)
  Path get path => $_getN(7);
  @$pb.TagNumber(8)
  set path(Path value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => $_clearField(8);
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
    final result = create();
    if (color != null) result.color = color;
    if (style != null) result.style = style;
    if (blendMode != null) result.blendMode = blendMode;
    if (strokeCap != null) result.strokeCap = strokeCap;
    if (strokeJoin != null) result.strokeJoin = strokeJoin;
    if (strokeWidth != null) result.strokeWidth = strokeWidth;
    if (strokeMiter != null) result.strokeMiter = strokeMiter;
    if (antiAlias != null) result.antiAlias = antiAlias;
    if (dither != null) result.dither = dither;
    if (colorFilter != null) result.colorFilter = colorFilter;
    if (maskFilter != null) result.maskFilter = maskFilter;
    if (shader != null) result.shader = shader;
    if (looper != null) result.looper = looper;
    if (pathEffect != null) result.pathEffect = pathEffect;
    return result;
  }

  Paint._();

  factory Paint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Paint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Paint',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Color4f>(1, _omitFieldNames ? '' : 'color',
        subBuilder: Color4f.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strokeCap', $pb.PbFieldType.OD)
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'strokeJoin', $pb.PbFieldType.OD)
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'strokeWidth', $pb.PbFieldType.OF)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'strokeMiter', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'antiAlias')
    ..aOB(9, _omitFieldNames ? '' : 'dither')
    ..aOM<ColorFilter>(10, _omitFieldNames ? '' : 'colorFilter',
        subBuilder: ColorFilter.create)
    ..aOM<MaskFilter>(11, _omitFieldNames ? '' : 'maskFilter',
        subBuilder: MaskFilter.create)
    ..aOM<Shader>(12, _omitFieldNames ? '' : 'shader',
        subBuilder: Shader.create)
    ..aOM<Looper>(13, _omitFieldNames ? '' : 'looper',
        subBuilder: Looper.create)
    ..aOM<PathEffect>(14, _omitFieldNames ? '' : 'pathEffect',
        subBuilder: PathEffect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paint clone() => Paint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paint copyWith(void Function(Paint) updates) =>
      super.copyWith((message) => updates(message as Paint)) as Paint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paint create() => Paint._();
  @$core.override
  Paint createEmptyInstance() => create();
  static $pb.PbList<Paint> createRepeated() => $pb.PbList<Paint>();
  @$core.pragma('dart2js:noInline')
  static Paint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paint>(create);
  static Paint? _defaultInstance;

  @$pb.TagNumber(1)
  Color4f get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color4f value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => $_clearField(1);
  @$pb.TagNumber(1)
  Color4f ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get style => $_getN(1);
  @$pb.TagNumber(2)
  set style($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get blendMode => $_getN(2);
  @$pb.TagNumber(3)
  set blendMode($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlendMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlendMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get strokeCap => $_getN(3);
  @$pb.TagNumber(4)
  set strokeCap($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrokeCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrokeCap() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get strokeJoin => $_getN(4);
  @$pb.TagNumber(5)
  set strokeJoin($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStrokeJoin() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrokeJoin() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get strokeWidth => $_getN(5);
  @$pb.TagNumber(6)
  set strokeWidth($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStrokeWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrokeWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get strokeMiter => $_getN(6);
  @$pb.TagNumber(7)
  set strokeMiter($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStrokeMiter() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrokeMiter() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get antiAlias => $_getBF(7);
  @$pb.TagNumber(8)
  set antiAlias($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAntiAlias() => $_has(7);
  @$pb.TagNumber(8)
  void clearAntiAlias() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get dither => $_getBF(8);
  @$pb.TagNumber(9)
  set dither($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDither() => $_has(8);
  @$pb.TagNumber(9)
  void clearDither() => $_clearField(9);

  @$pb.TagNumber(10)
  ColorFilter get colorFilter => $_getN(9);
  @$pb.TagNumber(10)
  set colorFilter(ColorFilter value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasColorFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearColorFilter() => $_clearField(10);
  @$pb.TagNumber(10)
  ColorFilter ensureColorFilter() => $_ensure(9);

  @$pb.TagNumber(11)
  MaskFilter get maskFilter => $_getN(10);
  @$pb.TagNumber(11)
  set maskFilter(MaskFilter value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMaskFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaskFilter() => $_clearField(11);
  @$pb.TagNumber(11)
  MaskFilter ensureMaskFilter() => $_ensure(10);

  @$pb.TagNumber(12)
  Shader get shader => $_getN(11);
  @$pb.TagNumber(12)
  set shader(Shader value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasShader() => $_has(11);
  @$pb.TagNumber(12)
  void clearShader() => $_clearField(12);
  @$pb.TagNumber(12)
  Shader ensureShader() => $_ensure(11);

  @$pb.TagNumber(13)
  Looper get looper => $_getN(12);
  @$pb.TagNumber(13)
  set looper(Looper value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLooper() => $_has(12);
  @$pb.TagNumber(13)
  void clearLooper() => $_clearField(13);
  @$pb.TagNumber(13)
  Looper ensureLooper() => $_ensure(12);

  @$pb.TagNumber(14)
  PathEffect get pathEffect => $_getN(13);
  @$pb.TagNumber(14)
  set pathEffect(PathEffect value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPathEffect() => $_has(13);
  @$pb.TagNumber(14)
  void clearPathEffect() => $_clearField(14);
  @$pb.TagNumber(14)
  PathEffect ensurePathEffect() => $_ensure(13);
}

enum PathVerb_TypeOneOf { type, typeEnum, notSet }

class PathVerb extends $pb.GeneratedMessage {
  factory PathVerb({
    @$core.Deprecated('This field is deprecated.') $core.String? type,
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
    final result = create();
    if (type != null) result.type = type;
    if (rRect != null) result.rRect = rRect;
    if (isCCW != null) result.isCCW = isCCW;
    if (x1 != null) result.x1 = x1;
    if (y1 != null) result.y1 = y1;
    if (x2 != null) result.x2 = x2;
    if (y2 != null) result.y2 = y2;
    if (weight != null) result.weight = weight;
    if (cpx1 != null) result.cpx1 = cpx1;
    if (cpy1 != null) result.cpy1 = cpy1;
    if (cpx2 != null) result.cpx2 = cpx2;
    if (cpy2 != null) result.cpy2 = cpy2;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (typeEnum != null) result.typeEnum = typeEnum;
    return result;
  }

  PathVerb._();

  factory PathVerb.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathVerb.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PathVerb_TypeOneOf>
      _PathVerb_TypeOneOfByTag = {
    1: PathVerb_TypeOneOf.type,
    15: PathVerb_TypeOneOf.typeEnum,
    0: PathVerb_TypeOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathVerb',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
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
    ..e<PathVerbType>(15, _omitFieldNames ? '' : 'typeEnum', $pb.PbFieldType.OE,
        protoName: 'typeEnum',
        defaultOrMaker: PathVerbType.AddRRectPathVerb,
        valueOf: PathVerbType.valueOf,
        enumValues: PathVerbType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathVerb clone() => PathVerb()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathVerb copyWith(void Function(PathVerb) updates) =>
      super.copyWith((message) => updates(message as PathVerb)) as PathVerb;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathVerb create() => PathVerb._();
  @$core.override
  PathVerb createEmptyInstance() => create();
  static $pb.PbList<PathVerb> createRepeated() => $pb.PbList<PathVerb>();
  @$core.pragma('dart2js:noInline')
  static PathVerb getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathVerb>(create);
  static PathVerb? _defaultInstance;

  PathVerb_TypeOneOf whichTypeOneOf() =>
      _PathVerb_TypeOneOfByTag[$_whichOneof(0)]!;
  void clearTypeOneOf() => $_clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  Rect get rRect => $_getN(1);
  @$pb.TagNumber(2)
  set rRect(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRRect() => $_has(1);
  @$pb.TagNumber(2)
  void clearRRect() => $_clearField(2);
  @$pb.TagNumber(2)
  Rect ensureRRect() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isCCW => $_getBF(2);
  @$pb.TagNumber(3)
  set isCCW($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsCCW() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCCW() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get x1 => $_getN(3);
  @$pb.TagNumber(4)
  set x1($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasX1() => $_has(3);
  @$pb.TagNumber(4)
  void clearX1() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get y1 => $_getN(4);
  @$pb.TagNumber(5)
  set y1($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasY1() => $_has(4);
  @$pb.TagNumber(5)
  void clearY1() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get x2 => $_getN(5);
  @$pb.TagNumber(6)
  set x2($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasX2() => $_has(5);
  @$pb.TagNumber(6)
  void clearX2() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get y2 => $_getN(6);
  @$pb.TagNumber(7)
  set y2($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasY2() => $_has(6);
  @$pb.TagNumber(7)
  void clearY2() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get weight => $_getN(7);
  @$pb.TagNumber(8)
  set weight($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeight() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get cpx1 => $_getN(8);
  @$pb.TagNumber(9)
  set cpx1($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCpx1() => $_has(8);
  @$pb.TagNumber(9)
  void clearCpx1() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get cpy1 => $_getN(9);
  @$pb.TagNumber(10)
  set cpy1($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCpy1() => $_has(9);
  @$pb.TagNumber(10)
  void clearCpy1() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get cpx2 => $_getN(10);
  @$pb.TagNumber(11)
  set cpx2($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCpx2() => $_has(10);
  @$pb.TagNumber(11)
  void clearCpx2() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get cpy2 => $_getN(11);
  @$pb.TagNumber(12)
  set cpy2($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCpy2() => $_has(11);
  @$pb.TagNumber(12)
  void clearCpy2() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get x => $_getN(12);
  @$pb.TagNumber(13)
  set x($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasX() => $_has(12);
  @$pb.TagNumber(13)
  void clearX() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get y => $_getN(13);
  @$pb.TagNumber(14)
  set y($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasY() => $_has(13);
  @$pb.TagNumber(14)
  void clearY() => $_clearField(14);

  @$pb.TagNumber(15)
  PathVerbType get typeEnum => $_getN(14);
  @$pb.TagNumber(15)
  set typeEnum(PathVerbType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasTypeEnum() => $_has(14);
  @$pb.TagNumber(15)
  void clearTypeEnum() => $_clearField(15);
}

class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.int? fillType,
    $core.Iterable<PathVerb>? verbs,
  }) {
    final result = create();
    if (fillType != null) result.fillType = fillType;
    if (verbs != null) result.verbs.addAll(verbs);
    return result;
  }

  Path._();

  factory Path.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Path.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Path',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fillType', $pb.PbFieldType.O3)
    ..pc<PathVerb>(2, _omitFieldNames ? '' : 'verbs', $pb.PbFieldType.PM,
        subBuilder: PathVerb.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Path copyWith(void Function(Path) updates) =>
      super.copyWith((message) => updates(message as Path)) as Path;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  @$core.override
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fillType => $_getIZ(0);
  @$pb.TagNumber(1)
  set fillType($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFillType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFillType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PathVerb> get verbs => $_getList(1);
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
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (renderNodeId != null) result.renderNodeId = renderNodeId;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (viewX != null) result.viewX = viewX;
    if (viewY != null) result.viewY = viewY;
    if (viewWidth != null) result.viewWidth = viewWidth;
    if (viewHeight != null) result.viewHeight = viewHeight;
    if (visible != null) result.visible = visible;
    if (clickable != null) result.clickable = clickable;
    if (ignoreClicks != null) result.ignoreClicks = ignoreClicks;
    if (isWebView != null) result.isWebView = isWebView;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (children != null) result.children.addAll(children);
    if (isMasked != null) result.isMasked = isMasked;
    if (text != null) result.text = text;
    if (idEntryName != null) result.idEntryName = idEntryName;
    return result;
  }

  ViewNode._();

  factory ViewNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViewNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewNode',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'renderNodeId', $pb.PbFieldType.OD)
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
    ..a<$core.int>(
        16, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.O3,
        protoName: 'backgroundColor')
    ..pc<ViewNode>(17, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM,
        subBuilder: ViewNode.create)
    ..aOB(18, _omitFieldNames ? '' : 'isMasked')
    ..aOS(19, _omitFieldNames ? '' : 'text')
    ..aOS(20, _omitFieldNames ? '' : 'idEntryName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewNode clone() => ViewNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewNode copyWith(void Function(ViewNode) updates) =>
      super.copyWith((message) => updates(message as ViewNode)) as ViewNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewNode create() => ViewNode._();
  @$core.override
  ViewNode createEmptyInstance() => create();
  static $pb.PbList<ViewNode> createRepeated() => $pb.PbList<ViewNode>();
  @$core.pragma('dart2js:noInline')
  static ViewNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewNode>(create);
  static ViewNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get renderNodeId => $_getN(2);
  @$pb.TagNumber(3)
  set renderNodeId($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRenderNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderNodeId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get x => $_getIZ(3);
  @$pb.TagNumber(4)
  set x($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasX() => $_has(3);
  @$pb.TagNumber(4)
  void clearX() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get y => $_getIZ(4);
  @$pb.TagNumber(5)
  set y($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasY() => $_has(4);
  @$pb.TagNumber(5)
  void clearY() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get viewX => $_getIZ(7);
  @$pb.TagNumber(8)
  set viewX($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasViewX() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewX() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get viewY => $_getIZ(8);
  @$pb.TagNumber(9)
  set viewY($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasViewY() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewY() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get viewWidth => $_getIZ(9);
  @$pb.TagNumber(10)
  set viewWidth($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasViewWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewWidth() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get viewHeight => $_getIZ(10);
  @$pb.TagNumber(11)
  set viewHeight($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasViewHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearViewHeight() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get visible => $_getBF(11);
  @$pb.TagNumber(12)
  set visible($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVisible() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisible() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get clickable => $_getBF(12);
  @$pb.TagNumber(13)
  set clickable($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasClickable() => $_has(12);
  @$pb.TagNumber(13)
  void clearClickable() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ignoreClicks => $_getBF(13);
  @$pb.TagNumber(14)
  set ignoreClicks($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIgnoreClicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearIgnoreClicks() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isWebView => $_getBF(14);
  @$pb.TagNumber(15)
  set isWebView($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIsWebView() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsWebView() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get backgroundColor => $_getIZ(15);
  @$pb.TagNumber(16)
  set backgroundColor($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBackgroundColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundColor() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<ViewNode> get children => $_getList(16);

  @$pb.TagNumber(18)
  $core.bool get isMasked => $_getBF(17);
  @$pb.TagNumber(18)
  set isMasked($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasIsMasked() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsMasked() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get text => $_getSZ(18);
  @$pb.TagNumber(19)
  set text($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasText() => $_has(18);
  @$pb.TagNumber(19)
  void clearText() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get idEntryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set idEntryName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasIdEntryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIdEntryName() => $_clearField(20);
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
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (renderNodeId != null) result.renderNodeId = renderNodeId;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (viewX != null) result.viewX = viewX;
    if (viewY != null) result.viewY = viewY;
    if (viewWidth != null) result.viewWidth = viewWidth;
    if (viewHeight != null) result.viewHeight = viewHeight;
    if (visible != null) result.visible = visible;
    if (clickable != null) result.clickable = clickable;
    if (ignoreClicks != null) result.ignoreClicks = ignoreClicks;
    if (isWebView != null) result.isWebView = isWebView;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (children != null) result.children.addAll(children);
    if (isMasked != null) result.isMasked = isMasked;
    if (text != null) result.text = text;
    if (idEntryName != null) result.idEntryName = idEntryName;
    if (isBackgroundColorSet != null)
      result.isBackgroundColorSet = isBackgroundColorSet;
    return result;
  }

  ViewNodeDelta._();

  factory ViewNodeDelta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViewNodeDelta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewNodeDelta',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'renderNodeId', $pb.PbFieldType.OD)
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
    ..a<$core.int>(
        16, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.O3,
        protoName: 'backgroundColor')
    ..pc<ViewNodeDelta>(
        17, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM,
        subBuilder: ViewNodeDelta.create)
    ..aOB(18, _omitFieldNames ? '' : 'isMasked')
    ..aOS(19, _omitFieldNames ? '' : 'text')
    ..aOS(20, _omitFieldNames ? '' : 'idEntryName')
    ..aOB(21, _omitFieldNames ? '' : 'isBackgroundColorSet',
        protoName: 'is_backgroundColor_set')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewNodeDelta clone() => ViewNodeDelta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewNodeDelta copyWith(void Function(ViewNodeDelta) updates) =>
      super.copyWith((message) => updates(message as ViewNodeDelta))
          as ViewNodeDelta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewNodeDelta create() => ViewNodeDelta._();
  @$core.override
  ViewNodeDelta createEmptyInstance() => create();
  static $pb.PbList<ViewNodeDelta> createRepeated() =>
      $pb.PbList<ViewNodeDelta>();
  @$core.pragma('dart2js:noInline')
  static ViewNodeDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewNodeDelta>(create);
  static ViewNodeDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get renderNodeId => $_getN(2);
  @$pb.TagNumber(3)
  set renderNodeId($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRenderNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderNodeId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get x => $_getIZ(3);
  @$pb.TagNumber(4)
  set x($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasX() => $_has(3);
  @$pb.TagNumber(4)
  void clearX() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get y => $_getIZ(4);
  @$pb.TagNumber(5)
  set y($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasY() => $_has(4);
  @$pb.TagNumber(5)
  void clearY() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get viewX => $_getIZ(7);
  @$pb.TagNumber(8)
  set viewX($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasViewX() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewX() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get viewY => $_getIZ(8);
  @$pb.TagNumber(9)
  set viewY($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasViewY() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewY() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get viewWidth => $_getIZ(9);
  @$pb.TagNumber(10)
  set viewWidth($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasViewWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewWidth() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get viewHeight => $_getIZ(10);
  @$pb.TagNumber(11)
  set viewHeight($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasViewHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearViewHeight() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get visible => $_getBF(11);
  @$pb.TagNumber(12)
  set visible($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVisible() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisible() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get clickable => $_getBF(12);
  @$pb.TagNumber(13)
  set clickable($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasClickable() => $_has(12);
  @$pb.TagNumber(13)
  void clearClickable() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ignoreClicks => $_getBF(13);
  @$pb.TagNumber(14)
  set ignoreClicks($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIgnoreClicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearIgnoreClicks() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isWebView => $_getBF(14);
  @$pb.TagNumber(15)
  set isWebView($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIsWebView() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsWebView() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get backgroundColor => $_getIZ(15);
  @$pb.TagNumber(16)
  set backgroundColor($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBackgroundColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundColor() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<ViewNodeDelta> get children => $_getList(16);

  @$pb.TagNumber(18)
  $core.bool get isMasked => $_getBF(17);
  @$pb.TagNumber(18)
  set isMasked($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasIsMasked() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsMasked() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get text => $_getSZ(18);
  @$pb.TagNumber(19)
  set text($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasText() => $_has(18);
  @$pb.TagNumber(19)
  void clearText() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get idEntryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set idEntryName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasIdEntryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIdEntryName() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isBackgroundColorSet => $_getBF(20);
  @$pb.TagNumber(21)
  set isBackgroundColorSet($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasIsBackgroundColorSet() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsBackgroundColorSet() => $_clearField(21);
}

class ViewHierarchy extends $pb.GeneratedMessage {
  factory ViewHierarchy({
    $core.double? timestamp,
    ViewNode? root,
    $core.Iterable<$core.String>? visibleFragments,
    ViewNodeDelta? rootDelta,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (root != null) result.root = root;
    if (visibleFragments != null)
      result.visibleFragments.addAll(visibleFragments);
    if (rootDelta != null) result.rootDelta = rootDelta;
    return result;
  }

  ViewHierarchy._();

  factory ViewHierarchy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViewHierarchy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewHierarchy',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOM<ViewNode>(2, _omitFieldNames ? '' : 'root',
        subBuilder: ViewNode.create)
    ..pPS(3, _omitFieldNames ? '' : 'visibleFragments')
    ..aOM<ViewNodeDelta>(4, _omitFieldNames ? '' : 'rootDelta',
        protoName: 'rootDelta', subBuilder: ViewNodeDelta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewHierarchy clone() => ViewHierarchy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewHierarchy copyWith(void Function(ViewHierarchy) updates) =>
      super.copyWith((message) => updates(message as ViewHierarchy))
          as ViewHierarchy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewHierarchy create() => ViewHierarchy._();
  @$core.override
  ViewHierarchy createEmptyInstance() => create();
  static $pb.PbList<ViewHierarchy> createRepeated() =>
      $pb.PbList<ViewHierarchy>();
  @$core.pragma('dart2js:noInline')
  static ViewHierarchy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewHierarchy>(create);
  static ViewHierarchy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  ViewNode get root => $_getN(1);
  @$pb.TagNumber(2)
  set root(ViewNode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => $_clearField(2);
  @$pb.TagNumber(2)
  ViewNode ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get visibleFragments => $_getList(2);

  @$pb.TagNumber(4)
  ViewNodeDelta get rootDelta => $_getN(3);
  @$pb.TagNumber(4)
  set rootDelta(ViewNodeDelta value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRootDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootDelta() => $_clearField(4);
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
    final result = create();
    if (commands != null) result.commands.addAll(commands);
    if (typefaces != null) result.typefaces.addAll(typefaces);
    if (images != null) result.images.addAll(images);
    if (textBlobs != null) result.textBlobs.addAll(textBlobs);
    if (vertices != null) result.vertices.addAll(vertices);
    if (paints != null) result.paints.addAll(paints);
    if (paths != null) result.paths.addAll(paths);
    if (subPictures != null) result.subPictures.addAll(subPictures);
    if (viewHierarchy != null) result.viewHierarchy = viewHierarchy;
    if (timestamp != null) result.timestamp = timestamp;
    if (activityName != null) result.activityName = activityName;
    if (activityId != null) result.activityId = activityId;
    if (screenWidth != null) result.screenWidth = screenWidth;
    if (screenHeight != null) result.screenHeight = screenHeight;
    if (density != null) result.density = density;
    if (keyboardHeight != null) result.keyboardHeight = keyboardHeight;
    if (systemBackgroundColor != null)
      result.systemBackgroundColor = systemBackgroundColor;
    return result;
  }

  DisplayFrame._();

  factory DisplayFrame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayFrame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayFrame',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..pc<DisplayCommand>(
        1, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM,
        subBuilder: DisplayCommand.create)
    ..pc<Typeface>(2, _omitFieldNames ? '' : 'typefaces', $pb.PbFieldType.PM,
        subBuilder: Typeface.create)
    ..pc<Image>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM,
        subBuilder: Image.create)
    ..pc<TextBlob>(4, _omitFieldNames ? '' : 'textBlobs', $pb.PbFieldType.PM,
        subBuilder: TextBlob.create)
    ..pc<Vertices>(5, _omitFieldNames ? '' : 'vertices', $pb.PbFieldType.PM,
        subBuilder: Vertices.create)
    ..pc<Paint>(6, _omitFieldNames ? '' : 'paints', $pb.PbFieldType.PM,
        subBuilder: Paint.create)
    ..pc<Path>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM,
        subBuilder: Path.create)
    ..pc<DisplayFrame>(
        8, _omitFieldNames ? '' : 'subPictures', $pb.PbFieldType.PM,
        subBuilder: DisplayFrame.create)
    ..aOM<ViewHierarchy>(9, _omitFieldNames ? '' : 'viewHierarchy',
        subBuilder: ViewHierarchy.create)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'activityName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'screenWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'screenHeight', $pb.PbFieldType.O3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'density', $pb.PbFieldType.OF)
    ..a<$core.int>(
        16, _omitFieldNames ? '' : 'keyboardHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'systemBackgroundColor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayFrame clone() => DisplayFrame()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayFrame copyWith(void Function(DisplayFrame) updates) =>
      super.copyWith((message) => updates(message as DisplayFrame))
          as DisplayFrame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayFrame create() => DisplayFrame._();
  @$core.override
  DisplayFrame createEmptyInstance() => create();
  static $pb.PbList<DisplayFrame> createRepeated() =>
      $pb.PbList<DisplayFrame>();
  @$core.pragma('dart2js:noInline')
  static DisplayFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayFrame>(create);
  static DisplayFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DisplayCommand> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<Typeface> get typefaces => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Image> get images => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<TextBlob> get textBlobs => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<Vertices> get vertices => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<Paint> get paints => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Path> get paths => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<DisplayFrame> get subPictures => $_getList(7);

  @$pb.TagNumber(9)
  ViewHierarchy get viewHierarchy => $_getN(8);
  @$pb.TagNumber(9)
  set viewHierarchy(ViewHierarchy value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasViewHierarchy() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewHierarchy() => $_clearField(9);
  @$pb.TagNumber(9)
  ViewHierarchy ensureViewHierarchy() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get timestamp => $_getN(9);
  @$pb.TagNumber(10)
  set timestamp($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get activityName => $_getSZ(10);
  @$pb.TagNumber(11)
  set activityName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityName() => $_has(10);
  @$pb.TagNumber(11)
  void clearActivityName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get activityId => $_getIZ(11);
  @$pb.TagNumber(12)
  set activityId($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasActivityId() => $_has(11);
  @$pb.TagNumber(12)
  void clearActivityId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get screenWidth => $_getIZ(12);
  @$pb.TagNumber(13)
  set screenWidth($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasScreenWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearScreenWidth() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get screenHeight => $_getIZ(13);
  @$pb.TagNumber(14)
  set screenHeight($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasScreenHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearScreenHeight() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get density => $_getN(14);
  @$pb.TagNumber(15)
  set density($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDensity() => $_has(14);
  @$pb.TagNumber(15)
  void clearDensity() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get keyboardHeight => $_getIZ(15);
  @$pb.TagNumber(16)
  set keyboardHeight($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasKeyboardHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyboardHeight() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get systemBackgroundColor => $_getIZ(16);
  @$pb.TagNumber(17)
  set systemBackgroundColor($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSystemBackgroundColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearSystemBackgroundColor() => $_clearField(17);
}

class ClipRectCommandPayload extends $pb.GeneratedMessage {
  factory ClipRectCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    Rect? rect,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (antiAlias != null) result.antiAlias = antiAlias;
    if (rect != null) result.rect = rect;
    return result;
  }

  ClipRectCommandPayload._();

  factory ClipRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClipRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClipRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..aOM<Rect>(3, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipRectCommandPayload clone() =>
      ClipRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipRectCommandPayload copyWith(
          void Function(ClipRectCommandPayload) updates) =>
      super.copyWith((message) => updates(message as ClipRectCommandPayload))
          as ClipRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipRectCommandPayload create() => ClipRectCommandPayload._();
  @$core.override
  ClipRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipRectCommandPayload> createRepeated() =>
      $pb.PbList<ClipRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClipRectCommandPayload>(create);
  static ClipRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => $_clearField(2);

  @$pb.TagNumber(3)
  Rect get rect => $_getN(2);
  @$pb.TagNumber(3)
  set rect(Rect value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRect() => $_clearField(3);
  @$pb.TagNumber(3)
  Rect ensureRect() => $_ensure(2);
}

class ConcatCommandPayload extends $pb.GeneratedMessage {
  factory ConcatCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix.addAll(matrix);
    return result;
  }

  ConcatCommandPayload._();

  factory ConcatCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConcatCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcatCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcatCommandPayload clone() =>
      ConcatCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcatCommandPayload copyWith(void Function(ConcatCommandPayload) updates) =>
      super.copyWith((message) => updates(message as ConcatCommandPayload))
          as ConcatCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConcatCommandPayload create() => ConcatCommandPayload._();
  @$core.override
  ConcatCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ConcatCommandPayload> createRepeated() =>
      $pb.PbList<ConcatCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ConcatCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConcatCommandPayload>(create);
  static ConcatCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get matrix => $_getList(0);
}

class Concat44CommandPayload extends $pb.GeneratedMessage {
  factory Concat44CommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix.addAll(matrix);
    return result;
  }

  Concat44CommandPayload._();

  factory Concat44CommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Concat44CommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Concat44CommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Concat44CommandPayload clone() =>
      Concat44CommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Concat44CommandPayload copyWith(
          void Function(Concat44CommandPayload) updates) =>
      super.copyWith((message) => updates(message as Concat44CommandPayload))
          as Concat44CommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Concat44CommandPayload create() => Concat44CommandPayload._();
  @$core.override
  Concat44CommandPayload createEmptyInstance() => create();
  static $pb.PbList<Concat44CommandPayload> createRepeated() =>
      $pb.PbList<Concat44CommandPayload>();
  @$core.pragma('dart2js:noInline')
  static Concat44CommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Concat44CommandPayload>(create);
  static Concat44CommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get matrix => $_getList(0);
}

class DrawArcCommandPayload extends $pb.GeneratedMessage {
  factory DrawArcCommandPayload({
    Rect? rect,
    $core.double? startAngle,
    $core.double? sweepAngle,
    $core.bool? useCenter,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (rect != null) result.rect = rect;
    if (startAngle != null) result.startAngle = startAngle;
    if (sweepAngle != null) result.sweepAngle = sweepAngle;
    if (useCenter != null) result.useCenter = useCenter;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawArcCommandPayload._();

  factory DrawArcCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawArcCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawArcCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'startAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'sweepAngle', $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'useCenter')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawArcCommandPayload clone() =>
      DrawArcCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawArcCommandPayload copyWith(
          void Function(DrawArcCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawArcCommandPayload))
          as DrawArcCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawArcCommandPayload create() => DrawArcCommandPayload._();
  @$core.override
  DrawArcCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawArcCommandPayload> createRepeated() =>
      $pb.PbList<DrawArcCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawArcCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawArcCommandPayload>(create);
  static DrawArcCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get startAngle => $_getN(1);
  @$pb.TagNumber(2)
  set startAngle($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAngle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get sweepAngle => $_getN(2);
  @$pb.TagNumber(3)
  set sweepAngle($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSweepAngle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSweepAngle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useCenter => $_getBF(3);
  @$pb.TagNumber(4)
  set useCenter($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseCenter() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseCenter() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get paintIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set paintIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPaintIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaintIndex() => $_clearField(5);
}

class DrawBehindPaintCommandPayload extends $pb.GeneratedMessage {
  factory DrawBehindPaintCommandPayload({
    $core.int? paintIndex,
  }) {
    final result = create();
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawBehindPaintCommandPayload._();

  factory DrawBehindPaintCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawBehindPaintCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawBehindPaintCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawBehindPaintCommandPayload clone() =>
      DrawBehindPaintCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawBehindPaintCommandPayload copyWith(
          void Function(DrawBehindPaintCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawBehindPaintCommandPayload))
          as DrawBehindPaintCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawBehindPaintCommandPayload create() =>
      DrawBehindPaintCommandPayload._();
  @$core.override
  DrawBehindPaintCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawBehindPaintCommandPayload> createRepeated() =>
      $pb.PbList<DrawBehindPaintCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawBehindPaintCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawBehindPaintCommandPayload>(create);
  static DrawBehindPaintCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => $_clearField(1);
}

class DrawDRRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawDRRectCommandPayload({
    Rect? outer,
    Rect? inner,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (outer != null) result.outer = outer;
    if (inner != null) result.inner = inner;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawDRRectCommandPayload._();

  factory DrawDRRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawDRRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawDRRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'outer', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'inner', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawDRRectCommandPayload clone() =>
      DrawDRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawDRRectCommandPayload copyWith(
          void Function(DrawDRRectCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawDRRectCommandPayload))
          as DrawDRRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawDRRectCommandPayload create() => DrawDRRectCommandPayload._();
  @$core.override
  DrawDRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawDRRectCommandPayload> createRepeated() =>
      $pb.PbList<DrawDRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawDRRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawDRRectCommandPayload>(create);
  static DrawDRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get outer => $_getN(0);
  @$pb.TagNumber(1)
  set outer(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOuter() => $_has(0);
  @$pb.TagNumber(1)
  void clearOuter() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureOuter() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => $_clearField(2);
  @$pb.TagNumber(2)
  Rect ensureInner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get paintIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set paintIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPaintIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaintIndex() => $_clearField(3);
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
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (sampling != null) result.sampling = sampling;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawImageCommandPayload._();

  factory DrawImageCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawImageCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawImageCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(4, _omitFieldNames ? '' : 'sampling',
        subBuilder: Sampling.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(7, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageCommandPayload clone() =>
      DrawImageCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageCommandPayload copyWith(
          void Function(DrawImageCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawImageCommandPayload))
          as DrawImageCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageCommandPayload create() => DrawImageCommandPayload._();
  @$core.override
  DrawImageCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageCommandPayload> createRepeated() =>
      $pb.PbList<DrawImageCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawImageCommandPayload>(create);
  static DrawImageCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  Sampling get sampling => $_getN(3);
  @$pb.TagNumber(4)
  set sampling(Sampling value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSampling() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampling() => $_clearField(4);
  @$pb.TagNumber(4)
  Sampling ensureSampling() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get maskedWidth => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedWidth($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaskedWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedWidth() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maskedHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedHeight($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaskedHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedHeight() => $_clearField(6);

  @$pb.TagNumber(7)
  Color4f get maskedColor => $_getN(6);
  @$pb.TagNumber(7)
  set maskedColor(Color4f value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMaskedColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedColor() => $_clearField(7);
  @$pb.TagNumber(7)
  Color4f ensureMaskedColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get paintIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set paintIndex($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPaintIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaintIndex() => $_clearField(8);
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
    final result = create();
    if (lattice != null) result.lattice = lattice;
    if (dst != null) result.dst = dst;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (filterMode != null) result.filterMode = filterMode;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawImageLatticeCommandPayload._();

  factory DrawImageLatticeCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawImageLatticeCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawImageLatticeCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Lattice>(1, _omitFieldNames ? '' : 'lattice',
        subBuilder: Lattice.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'filterMode', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(7, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageLatticeCommandPayload clone() =>
      DrawImageLatticeCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageLatticeCommandPayload copyWith(
          void Function(DrawImageLatticeCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawImageLatticeCommandPayload))
          as DrawImageLatticeCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageLatticeCommandPayload create() =>
      DrawImageLatticeCommandPayload._();
  @$core.override
  DrawImageLatticeCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageLatticeCommandPayload> createRepeated() =>
      $pb.PbList<DrawImageLatticeCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageLatticeCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawImageLatticeCommandPayload>(create);
  static DrawImageLatticeCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Lattice get lattice => $_getN(0);
  @$pb.TagNumber(1)
  set lattice(Lattice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLattice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLattice() => $_clearField(1);
  @$pb.TagNumber(1)
  Lattice ensureLattice() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => $_clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get filterMode => $_getN(3);
  @$pb.TagNumber(4)
  set filterMode($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilterMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maskedWidth => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedWidth($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaskedWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedWidth() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maskedHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedHeight($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaskedHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedHeight() => $_clearField(6);

  @$pb.TagNumber(7)
  Color4f get maskedColor => $_getN(6);
  @$pb.TagNumber(7)
  set maskedColor(Color4f value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMaskedColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedColor() => $_clearField(7);
  @$pb.TagNumber(7)
  Color4f ensureMaskedColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get paintIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set paintIndex($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPaintIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaintIndex() => $_clearField(8);
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
    final result = create();
    if (center != null) result.center = center;
    if (dst != null) result.dst = dst;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawImageNineCommandPayload._();

  factory DrawImageNineCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawImageNineCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawImageNineCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'center', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(6, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageNineCommandPayload clone() =>
      DrawImageNineCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageNineCommandPayload copyWith(
          void Function(DrawImageNineCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawImageNineCommandPayload))
          as DrawImageNineCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageNineCommandPayload create() =>
      DrawImageNineCommandPayload._();
  @$core.override
  DrawImageNineCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageNineCommandPayload> createRepeated() =>
      $pb.PbList<DrawImageNineCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageNineCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawImageNineCommandPayload>(create);
  static DrawImageNineCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureCenter() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => $_clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get imageIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maskedWidth => $_getIZ(3);
  @$pb.TagNumber(4)
  set maskedWidth($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaskedWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaskedWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maskedHeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set maskedHeight($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaskedHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskedHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  Color4f get maskedColor => $_getN(5);
  @$pb.TagNumber(6)
  set maskedColor(Color4f value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMaskedColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedColor() => $_clearField(6);
  @$pb.TagNumber(6)
  Color4f ensureMaskedColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get paintIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set paintIndex($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPaintIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaintIndex() => $_clearField(7);
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
    final result = create();
    if (src != null) result.src = src;
    if (dst != null) result.dst = dst;
    if (constraint != null) result.constraint = constraint;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (sampling != null) result.sampling = sampling;
    if (maskedWidth != null) result.maskedWidth = maskedWidth;
    if (maskedHeight != null) result.maskedHeight = maskedHeight;
    if (maskedColor != null) result.maskedColor = maskedColor;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawImageRectCommandPayload._();

  factory DrawImageRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawImageRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawImageRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'src', subBuilder: Rect.create)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'dst', subBuilder: Rect.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'constraint', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3)
    ..aOM<Sampling>(5, _omitFieldNames ? '' : 'sampling',
        subBuilder: Sampling.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maskedWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maskedHeight', $pb.PbFieldType.O3)
    ..aOM<Color4f>(8, _omitFieldNames ? '' : 'maskedColor',
        subBuilder: Color4f.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageRectCommandPayload clone() =>
      DrawImageRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawImageRectCommandPayload copyWith(
          void Function(DrawImageRectCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawImageRectCommandPayload))
          as DrawImageRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawImageRectCommandPayload create() =>
      DrawImageRectCommandPayload._();
  @$core.override
  DrawImageRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawImageRectCommandPayload> createRepeated() =>
      $pb.PbList<DrawImageRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawImageRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawImageRectCommandPayload>(create);
  static DrawImageRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get src => $_getN(0);
  @$pb.TagNumber(1)
  set src(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureSrc() => $_ensure(0);

  @$pb.TagNumber(2)
  Rect get dst => $_getN(1);
  @$pb.TagNumber(2)
  set dst(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDst() => $_has(1);
  @$pb.TagNumber(2)
  void clearDst() => $_clearField(2);
  @$pb.TagNumber(2)
  Rect ensureDst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get constraint => $_getIZ(2);
  @$pb.TagNumber(3)
  set constraint($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraint() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get imageIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  Sampling get sampling => $_getN(4);
  @$pb.TagNumber(5)
  set sampling(Sampling value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSampling() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampling() => $_clearField(5);
  @$pb.TagNumber(5)
  Sampling ensureSampling() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get maskedWidth => $_getIZ(5);
  @$pb.TagNumber(6)
  set maskedWidth($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaskedWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaskedWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get maskedHeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set maskedHeight($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaskedHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaskedHeight() => $_clearField(7);

  @$pb.TagNumber(8)
  Color4f get maskedColor => $_getN(7);
  @$pb.TagNumber(8)
  set maskedColor(Color4f value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMaskedColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaskedColor() => $_clearField(8);
  @$pb.TagNumber(8)
  Color4f ensureMaskedColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get paintIndex => $_getIZ(8);
  @$pb.TagNumber(9)
  set paintIndex($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPaintIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaintIndex() => $_clearField(9);
}

class DrawPaintCommandPayload extends $pb.GeneratedMessage {
  factory DrawPaintCommandPayload({
    $core.int? paintIndex,
  }) {
    final result = create();
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawPaintCommandPayload._();

  factory DrawPaintCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawPaintCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawPaintCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPaintCommandPayload clone() =>
      DrawPaintCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPaintCommandPayload copyWith(
          void Function(DrawPaintCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawPaintCommandPayload))
          as DrawPaintCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPaintCommandPayload create() => DrawPaintCommandPayload._();
  @$core.override
  DrawPaintCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPaintCommandPayload> createRepeated() =>
      $pb.PbList<DrawPaintCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPaintCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawPaintCommandPayload>(create);
  static DrawPaintCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => $_clearField(1);
}

class DrawPathCommandPayload extends $pb.GeneratedMessage {
  factory DrawPathCommandPayload({
    $core.int? pathIndex,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (pathIndex != null) result.pathIndex = pathIndex;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawPathCommandPayload._();

  factory DrawPathCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawPathCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawPathCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPathCommandPayload clone() =>
      DrawPathCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPathCommandPayload copyWith(
          void Function(DrawPathCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawPathCommandPayload))
          as DrawPathCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPathCommandPayload create() => DrawPathCommandPayload._();
  @$core.override
  DrawPathCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPathCommandPayload> createRepeated() =>
      $pb.PbList<DrawPathCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPathCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawPathCommandPayload>(create);
  static DrawPathCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pathIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set pathIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPathIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => $_clearField(2);
}

class DrawRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawRectCommandPayload({
    Rect? rect,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (rect != null) result.rect = rect;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawRectCommandPayload._();

  factory DrawRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRectCommandPayload clone() =>
      DrawRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRectCommandPayload copyWith(
          void Function(DrawRectCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawRectCommandPayload))
          as DrawRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRectCommandPayload create() => DrawRectCommandPayload._();
  @$core.override
  DrawRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRectCommandPayload> createRepeated() =>
      $pb.PbList<DrawRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawRectCommandPayload>(create);
  static DrawRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => $_clearField(2);
}

class TranslateCommandPayload extends $pb.GeneratedMessage {
  factory TranslateCommandPayload({
    $core.double? left,
    $core.double? top,
  }) {
    final result = create();
    if (left != null) result.left = left;
    if (top != null) result.top = top;
    return result;
  }

  TranslateCommandPayload._();

  factory TranslateCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranslateCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranslateCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateCommandPayload clone() =>
      TranslateCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateCommandPayload copyWith(
          void Function(TranslateCommandPayload) updates) =>
      super.copyWith((message) => updates(message as TranslateCommandPayload))
          as TranslateCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateCommandPayload create() => TranslateCommandPayload._();
  @$core.override
  TranslateCommandPayload createEmptyInstance() => create();
  static $pb.PbList<TranslateCommandPayload> createRepeated() =>
      $pb.PbList<TranslateCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static TranslateCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateCommandPayload>(create);
  static TranslateCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => $_clearField(2);
}

class DrawOvalCommandPayload extends $pb.GeneratedMessage {
  factory DrawOvalCommandPayload({
    Rect? rect,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (rect != null) result.rect = rect;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawOvalCommandPayload._();

  factory DrawOvalCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawOvalCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawOvalCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawOvalCommandPayload clone() =>
      DrawOvalCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawOvalCommandPayload copyWith(
          void Function(DrawOvalCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawOvalCommandPayload))
          as DrawOvalCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawOvalCommandPayload create() => DrawOvalCommandPayload._();
  @$core.override
  DrawOvalCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawOvalCommandPayload> createRepeated() =>
      $pb.PbList<DrawOvalCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawOvalCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawOvalCommandPayload>(create);
  static DrawOvalCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rect => $_getN(0);
  @$pb.TagNumber(1)
  set rect(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRect() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => $_clearField(2);
}

class DrawPointsCommandPayload extends $pb.GeneratedMessage {
  factory DrawPointsCommandPayload({
    $core.int? pointMode,
    $core.Iterable<Point>? points,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (pointMode != null) result.pointMode = pointMode;
    if (points != null) result.points.addAll(points);
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawPointsCommandPayload._();

  factory DrawPointsCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawPointsCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawPointsCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pointMode', $pb.PbFieldType.O3)
    ..pc<Point>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPointsCommandPayload clone() =>
      DrawPointsCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawPointsCommandPayload copyWith(
          void Function(DrawPointsCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawPointsCommandPayload))
          as DrawPointsCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawPointsCommandPayload create() => DrawPointsCommandPayload._();
  @$core.override
  DrawPointsCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawPointsCommandPayload> createRepeated() =>
      $pb.PbList<DrawPointsCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawPointsCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawPointsCommandPayload>(create);
  static DrawPointsCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointMode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPointMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Point> get points => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get paintIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set paintIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPaintIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaintIndex() => $_clearField(3);
}

class DrawRRectCommandPayload extends $pb.GeneratedMessage {
  factory DrawRRectCommandPayload({
    Rect? rrect,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (rrect != null) result.rrect = rrect;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawRRectCommandPayload._();

  factory DrawRRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawRRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawRRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRRectCommandPayload clone() =>
      DrawRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRRectCommandPayload copyWith(
          void Function(DrawRRectCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawRRectCommandPayload))
          as DrawRRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRRectCommandPayload create() => DrawRRectCommandPayload._();
  @$core.override
  DrawRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRRectCommandPayload> createRepeated() =>
      $pb.PbList<DrawRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawRRectCommandPayload>(create);
  static DrawRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get rrect => $_getN(0);
  @$pb.TagNumber(1)
  set rrect(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearRrect() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureRrect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get paintIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set paintIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaintIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaintIndex() => $_clearField(2);
}

class DrawTextBlobCommandPayload extends $pb.GeneratedMessage {
  factory DrawTextBlobCommandPayload({
    $core.int? blobIndex,
    $core.double? x,
    $core.double? y,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (blobIndex != null) result.blobIndex = blobIndex;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawTextBlobCommandPayload._();

  factory DrawTextBlobCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawTextBlobCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawTextBlobCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'blobIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawTextBlobCommandPayload clone() =>
      DrawTextBlobCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawTextBlobCommandPayload copyWith(
          void Function(DrawTextBlobCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawTextBlobCommandPayload))
          as DrawTextBlobCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawTextBlobCommandPayload create() => DrawTextBlobCommandPayload._();
  @$core.override
  DrawTextBlobCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawTextBlobCommandPayload> createRepeated() =>
      $pb.PbList<DrawTextBlobCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawTextBlobCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawTextBlobCommandPayload>(create);
  static DrawTextBlobCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blobIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set blobIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlobIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlobIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => $_clearField(4);
}

class DrawVerticesCommandPayload extends $pb.GeneratedMessage {
  factory DrawVerticesCommandPayload({
    $core.int? verticesIndex,
    $core.double? mode,
    $core.Iterable<FloatList>? bones,
    $core.int? paintIndex,
  }) {
    final result = create();
    if (verticesIndex != null) result.verticesIndex = verticesIndex;
    if (mode != null) result.mode = mode;
    if (bones != null) result.bones.addAll(bones);
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  DrawVerticesCommandPayload._();

  factory DrawVerticesCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawVerticesCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawVerticesCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'verticesIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OD)
    ..pc<FloatList>(3, _omitFieldNames ? '' : 'bones', $pb.PbFieldType.PM,
        subBuilder: FloatList.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawVerticesCommandPayload clone() =>
      DrawVerticesCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawVerticesCommandPayload copyWith(
          void Function(DrawVerticesCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawVerticesCommandPayload))
          as DrawVerticesCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawVerticesCommandPayload create() => DrawVerticesCommandPayload._();
  @$core.override
  DrawVerticesCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawVerticesCommandPayload> createRepeated() =>
      $pb.PbList<DrawVerticesCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawVerticesCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawVerticesCommandPayload>(create);
  static DrawVerticesCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get verticesIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set verticesIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVerticesIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerticesIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<FloatList> get bones => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => $_clearField(4);
}

class SaveCommandPayload extends $pb.GeneratedMessage {
  factory SaveCommandPayload() => create();

  SaveCommandPayload._();

  factory SaveCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCommandPayload clone() => SaveCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCommandPayload copyWith(void Function(SaveCommandPayload) updates) =>
      super.copyWith((message) => updates(message as SaveCommandPayload))
          as SaveCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCommandPayload create() => SaveCommandPayload._();
  @$core.override
  SaveCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveCommandPayload> createRepeated() =>
      $pb.PbList<SaveCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveCommandPayload>(create);
  static SaveCommandPayload? _defaultInstance;
}

class RestoreCommandPayload extends $pb.GeneratedMessage {
  factory RestoreCommandPayload() => create();

  RestoreCommandPayload._();

  factory RestoreCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCommandPayload clone() =>
      RestoreCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCommandPayload copyWith(
          void Function(RestoreCommandPayload) updates) =>
      super.copyWith((message) => updates(message as RestoreCommandPayload))
          as RestoreCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCommandPayload create() => RestoreCommandPayload._();
  @$core.override
  RestoreCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RestoreCommandPayload> createRepeated() =>
      $pb.PbList<RestoreCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RestoreCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreCommandPayload>(create);
  static RestoreCommandPayload? _defaultInstance;
}

class SaveBehindCommandPayload extends $pb.GeneratedMessage {
  factory SaveBehindCommandPayload({
    $core.int? flags,
    Rect? subset,
  }) {
    final result = create();
    if (flags != null) result.flags = flags;
    if (subset != null) result.subset = subset;
    return result;
  }

  SaveBehindCommandPayload._();

  factory SaveBehindCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveBehindCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveBehindCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<Rect>(2, _omitFieldNames ? '' : 'subset', subBuilder: Rect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveBehindCommandPayload clone() =>
      SaveBehindCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveBehindCommandPayload copyWith(
          void Function(SaveBehindCommandPayload) updates) =>
      super.copyWith((message) => updates(message as SaveBehindCommandPayload))
          as SaveBehindCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveBehindCommandPayload create() => SaveBehindCommandPayload._();
  @$core.override
  SaveBehindCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveBehindCommandPayload> createRepeated() =>
      $pb.PbList<SaveBehindCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveBehindCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveBehindCommandPayload>(create);
  static SaveBehindCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => $_clearField(1);

  @$pb.TagNumber(2)
  Rect get subset => $_getN(1);
  @$pb.TagNumber(2)
  set subset(Rect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubset() => $_clearField(2);
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
    final result = create();
    if (bounds != null) result.bounds = bounds;
    if (flags != null) result.flags = flags;
    if (imageFilterPaint != null) result.imageFilterPaint = imageFilterPaint;
    if (paintIndex != null) result.paintIndex = paintIndex;
    return result;
  }

  SaveLayerCommandPayload._();

  factory SaveLayerCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLayerCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLayerCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Rect>(1, _omitFieldNames ? '' : 'bounds', subBuilder: Rect.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'imageFilterPaint', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLayerCommandPayload clone() =>
      SaveLayerCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLayerCommandPayload copyWith(
          void Function(SaveLayerCommandPayload) updates) =>
      super.copyWith((message) => updates(message as SaveLayerCommandPayload))
          as SaveLayerCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLayerCommandPayload create() => SaveLayerCommandPayload._();
  @$core.override
  SaveLayerCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SaveLayerCommandPayload> createRepeated() =>
      $pb.PbList<SaveLayerCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SaveLayerCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveLayerCommandPayload>(create);
  static SaveLayerCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Rect get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds(Rect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => $_clearField(1);
  @$pb.TagNumber(1)
  Rect ensureBounds() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(2)
  set flags($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageFilterPaint => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageFilterPaint($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageFilterPaint() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFilterPaint() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get paintIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set paintIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaintIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaintIndex() => $_clearField(4);
}

class ScaleCommandPayload extends $pb.GeneratedMessage {
  factory ScaleCommandPayload({
    $core.double? sx,
    $core.double? sy,
  }) {
    final result = create();
    if (sx != null) result.sx = sx;
    if (sy != null) result.sy = sy;
    return result;
  }

  ScaleCommandPayload._();

  factory ScaleCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScaleCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScaleCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleCommandPayload clone() => ScaleCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleCommandPayload copyWith(void Function(ScaleCommandPayload) updates) =>
      super.copyWith((message) => updates(message as ScaleCommandPayload))
          as ScaleCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleCommandPayload create() => ScaleCommandPayload._();
  @$core.override
  ScaleCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ScaleCommandPayload> createRepeated() =>
      $pb.PbList<ScaleCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ScaleCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScaleCommandPayload>(create);
  static ScaleCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sx => $_getN(0);
  @$pb.TagNumber(1)
  set sx($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get sy => $_getN(1);
  @$pb.TagNumber(2)
  set sy($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSy() => $_clearField(2);
}

class SetMatrixCommandPayload extends $pb.GeneratedMessage {
  factory SetMatrixCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix.addAll(matrix);
    return result;
  }

  SetMatrixCommandPayload._();

  factory SetMatrixCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMatrixCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMatrixCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatrixCommandPayload clone() =>
      SetMatrixCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatrixCommandPayload copyWith(
          void Function(SetMatrixCommandPayload) updates) =>
      super.copyWith((message) => updates(message as SetMatrixCommandPayload))
          as SetMatrixCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatrixCommandPayload create() => SetMatrixCommandPayload._();
  @$core.override
  SetMatrixCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SetMatrixCommandPayload> createRepeated() =>
      $pb.PbList<SetMatrixCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SetMatrixCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMatrixCommandPayload>(create);
  static SetMatrixCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get matrix => $_getList(0);
}

class SetMatrix44CommandPayload extends $pb.GeneratedMessage {
  factory SetMatrix44CommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix.addAll(matrix);
    return result;
  }

  SetMatrix44CommandPayload._();

  factory SetMatrix44CommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMatrix44CommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMatrix44CommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatrix44CommandPayload clone() =>
      SetMatrix44CommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatrix44CommandPayload copyWith(
          void Function(SetMatrix44CommandPayload) updates) =>
      super.copyWith((message) => updates(message as SetMatrix44CommandPayload))
          as SetMatrix44CommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatrix44CommandPayload create() => SetMatrix44CommandPayload._();
  @$core.override
  SetMatrix44CommandPayload createEmptyInstance() => create();
  static $pb.PbList<SetMatrix44CommandPayload> createRepeated() =>
      $pb.PbList<SetMatrix44CommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SetMatrix44CommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMatrix44CommandPayload>(create);
  static SetMatrix44CommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get matrix => $_getList(0);
}

class ClipPathCommandPayload extends $pb.GeneratedMessage {
  factory ClipPathCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    $core.int? pathIndex,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (antiAlias != null) result.antiAlias = antiAlias;
    if (pathIndex != null) result.pathIndex = pathIndex;
    return result;
  }

  ClipPathCommandPayload._();

  factory ClipPathCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClipPathCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClipPathCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pathIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipPathCommandPayload clone() =>
      ClipPathCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipPathCommandPayload copyWith(
          void Function(ClipPathCommandPayload) updates) =>
      super.copyWith((message) => updates(message as ClipPathCommandPayload))
          as ClipPathCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipPathCommandPayload create() => ClipPathCommandPayload._();
  @$core.override
  ClipPathCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipPathCommandPayload> createRepeated() =>
      $pb.PbList<ClipPathCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipPathCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClipPathCommandPayload>(create);
  static ClipPathCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pathIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set pathIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPathIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPathIndex() => $_clearField(3);
}

class ClipRRectCommandPayload extends $pb.GeneratedMessage {
  factory ClipRRectCommandPayload({
    $core.int? op,
    $core.bool? antiAlias,
    Rect? rrect,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (antiAlias != null) result.antiAlias = antiAlias;
    if (rrect != null) result.rrect = rrect;
    return result;
  }

  ClipRRectCommandPayload._();

  factory ClipRRectCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClipRRectCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClipRRectCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'antiAlias')
    ..aOM<Rect>(3, _omitFieldNames ? '' : 'rrect', subBuilder: Rect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipRRectCommandPayload clone() =>
      ClipRRectCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClipRRectCommandPayload copyWith(
          void Function(ClipRRectCommandPayload) updates) =>
      super.copyWith((message) => updates(message as ClipRRectCommandPayload))
          as ClipRRectCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClipRRectCommandPayload create() => ClipRRectCommandPayload._();
  @$core.override
  ClipRRectCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ClipRRectCommandPayload> createRepeated() =>
      $pb.PbList<ClipRRectCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ClipRRectCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClipRRectCommandPayload>(create);
  static ClipRRectCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get antiAlias => $_getBF(1);
  @$pb.TagNumber(2)
  set antiAlias($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAntiAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAntiAlias() => $_clearField(2);

  @$pb.TagNumber(3)
  Rect get rrect => $_getN(2);
  @$pb.TagNumber(3)
  set rrect(Rect value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRrect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRrect() => $_clearField(3);
  @$pb.TagNumber(3)
  Rect ensureRrect() => $_ensure(2);
}

class DrawViewEndAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewEndAnnotationCommandPayload({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DrawViewEndAnnotationCommandPayload._();

  factory DrawViewEndAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawViewEndAnnotationCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawViewEndAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewEndAnnotationCommandPayload clone() =>
      DrawViewEndAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewEndAnnotationCommandPayload copyWith(
          void Function(DrawViewEndAnnotationCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as DrawViewEndAnnotationCommandPayload))
          as DrawViewEndAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewEndAnnotationCommandPayload create() =>
      DrawViewEndAnnotationCommandPayload._();
  @$core.override
  DrawViewEndAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewEndAnnotationCommandPayload> createRepeated() =>
      $pb.PbList<DrawViewEndAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewEndAnnotationCommandPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DrawViewEndAnnotationCommandPayload>(create);
  static DrawViewEndAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DrawViewStartAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewStartAnnotationCommandPayload({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DrawViewStartAnnotationCommandPayload._();

  factory DrawViewStartAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawViewStartAnnotationCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawViewStartAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewStartAnnotationCommandPayload clone() =>
      DrawViewStartAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewStartAnnotationCommandPayload copyWith(
          void Function(DrawViewStartAnnotationCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as DrawViewStartAnnotationCommandPayload))
          as DrawViewStartAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewStartAnnotationCommandPayload create() =>
      DrawViewStartAnnotationCommandPayload._();
  @$core.override
  DrawViewStartAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewStartAnnotationCommandPayload> createRepeated() =>
      $pb.PbList<DrawViewStartAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewStartAnnotationCommandPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DrawViewStartAnnotationCommandPayload>(create);
  static DrawViewStartAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DrawViewContentEndAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory DrawViewContentEndAnnotationCommandPayload({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DrawViewContentEndAnnotationCommandPayload._();

  factory DrawViewContentEndAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawViewContentEndAnnotationCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawViewContentEndAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewContentEndAnnotationCommandPayload clone() =>
      DrawViewContentEndAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewContentEndAnnotationCommandPayload copyWith(
          void Function(DrawViewContentEndAnnotationCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as DrawViewContentEndAnnotationCommandPayload))
          as DrawViewContentEndAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewContentEndAnnotationCommandPayload create() =>
      DrawViewContentEndAnnotationCommandPayload._();
  @$core.override
  DrawViewContentEndAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawViewContentEndAnnotationCommandPayload>
      createRepeated() =>
          $pb.PbList<DrawViewContentEndAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewContentEndAnnotationCommandPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DrawViewContentEndAnnotationCommandPayload>(create);
  static DrawViewContentEndAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DrawViewContentStartAnnotationCommandPayload
    extends $pb.GeneratedMessage {
  factory DrawViewContentStartAnnotationCommandPayload({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DrawViewContentStartAnnotationCommandPayload._();

  factory DrawViewContentStartAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawViewContentStartAnnotationCommandPayload.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawViewContentStartAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewContentStartAnnotationCommandPayload clone() =>
      DrawViewContentStartAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawViewContentStartAnnotationCommandPayload copyWith(
          void Function(DrawViewContentStartAnnotationCommandPayload)
              updates) =>
      super.copyWith((message) =>
              updates(message as DrawViewContentStartAnnotationCommandPayload))
          as DrawViewContentStartAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawViewContentStartAnnotationCommandPayload create() =>
      DrawViewContentStartAnnotationCommandPayload._();
  @$core.override
  DrawViewContentStartAnnotationCommandPayload createEmptyInstance() =>
      create();
  static $pb.PbList<DrawViewContentStartAnnotationCommandPayload>
      createRepeated() =>
          $pb.PbList<DrawViewContentStartAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawViewContentStartAnnotationCommandPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DrawViewContentStartAnnotationCommandPayload>(create);
  static DrawViewContentStartAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class FillViewCommandsAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory FillViewCommandsAnnotationCommandPayload({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  FillViewCommandsAnnotationCommandPayload._();

  factory FillViewCommandsAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FillViewCommandsAnnotationCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FillViewCommandsAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillViewCommandsAnnotationCommandPayload clone() =>
      FillViewCommandsAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillViewCommandsAnnotationCommandPayload copyWith(
          void Function(FillViewCommandsAnnotationCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as FillViewCommandsAnnotationCommandPayload))
          as FillViewCommandsAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FillViewCommandsAnnotationCommandPayload create() =>
      FillViewCommandsAnnotationCommandPayload._();
  @$core.override
  FillViewCommandsAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<FillViewCommandsAnnotationCommandPayload>
      createRepeated() =>
          $pb.PbList<FillViewCommandsAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static FillViewCommandsAnnotationCommandPayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FillViewCommandsAnnotationCommandPayload>(create);
  static FillViewCommandsAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
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
    final result = create();
    if (paintIndex != null) result.paintIndex = paintIndex;
    if (imageIndex != null) result.imageIndex = imageIndex;
    if (srcRects != null) result.srcRects.addAll(srcRects);
    if (dstXforms != null) result.dstXforms.addAll(dstXforms);
    if (blendMode != null) result.blendMode = blendMode;
    if (colors != null) result.colors.addAll(colors);
    return result;
  }

  DrawAtlasCommandPayload._();

  factory DrawAtlasCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawAtlasCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawAtlasCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3,
        protoName: 'paintIndex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'imageIndex', $pb.PbFieldType.O3,
        protoName: 'imageIndex')
    ..pc<Rect>(3, _omitFieldNames ? '' : 'srcRects', $pb.PbFieldType.PM,
        protoName: 'srcRects', subBuilder: Rect.create)
    ..pc<RSXform>(4, _omitFieldNames ? '' : 'dstXforms', $pb.PbFieldType.PM,
        protoName: 'dstXforms', subBuilder: RSXform.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.O3,
        protoName: 'blendMode')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawAtlasCommandPayload clone() =>
      DrawAtlasCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawAtlasCommandPayload copyWith(
          void Function(DrawAtlasCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawAtlasCommandPayload))
          as DrawAtlasCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawAtlasCommandPayload create() => DrawAtlasCommandPayload._();
  @$core.override
  DrawAtlasCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawAtlasCommandPayload> createRepeated() =>
      $pb.PbList<DrawAtlasCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawAtlasCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawAtlasCommandPayload>(create);
  static DrawAtlasCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get imageIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set imageIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Rect> get srcRects => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<RSXform> get dstXforms => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get blendMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set blendMode($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlendMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlendMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get colors => $_getList(5);
}

class DrawCircleCommandPayload extends $pb.GeneratedMessage {
  factory DrawCircleCommandPayload({
    $core.int? paintIndex,
    Point? point,
    $core.double? radius,
  }) {
    final result = create();
    if (paintIndex != null) result.paintIndex = paintIndex;
    if (point != null) result.point = point;
    if (radius != null) result.radius = radius;
    return result;
  }

  DrawCircleCommandPayload._();

  factory DrawCircleCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawCircleCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawCircleCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3,
        protoName: 'paintIndex')
    ..aOM<Point>(2, _omitFieldNames ? '' : 'point', subBuilder: Point.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCircleCommandPayload clone() =>
      DrawCircleCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawCircleCommandPayload copyWith(
          void Function(DrawCircleCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawCircleCommandPayload))
          as DrawCircleCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawCircleCommandPayload create() => DrawCircleCommandPayload._();
  @$core.override
  DrawCircleCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawCircleCommandPayload> createRepeated() =>
      $pb.PbList<DrawCircleCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawCircleCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawCircleCommandPayload>(create);
  static DrawCircleCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  Point get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(Point value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => $_clearField(2);
  @$pb.TagNumber(2)
  Point ensurePoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get radius => $_getN(2);
  @$pb.TagNumber(3)
  set radius($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => $_clearField(3);
}

class DrawColorCommandPayload extends $pb.GeneratedMessage {
  factory DrawColorCommandPayload({
    Color4f? color,
    $core.int? blendMode,
  }) {
    final result = create();
    if (color != null) result.color = color;
    if (blendMode != null) result.blendMode = blendMode;
    return result;
  }

  DrawColorCommandPayload._();

  factory DrawColorCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawColorCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawColorCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<Color4f>(1, _omitFieldNames ? '' : 'color',
        subBuilder: Color4f.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'blendMode', $pb.PbFieldType.O3,
        protoName: 'blendMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawColorCommandPayload clone() =>
      DrawColorCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawColorCommandPayload copyWith(
          void Function(DrawColorCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawColorCommandPayload))
          as DrawColorCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawColorCommandPayload create() => DrawColorCommandPayload._();
  @$core.override
  DrawColorCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawColorCommandPayload> createRepeated() =>
      $pb.PbList<DrawColorCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawColorCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawColorCommandPayload>(create);
  static DrawColorCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Color4f get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color4f value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => $_clearField(1);
  @$pb.TagNumber(1)
  Color4f ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get blendMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set blendMode($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlendMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlendMode() => $_clearField(2);
}

class DrawLineCommandPayload extends $pb.GeneratedMessage {
  factory DrawLineCommandPayload({
    $core.int? paintIndex,
    Point? point1,
    Point? point2,
  }) {
    final result = create();
    if (paintIndex != null) result.paintIndex = paintIndex;
    if (point1 != null) result.point1 = point1;
    if (point2 != null) result.point2 = point2;
    return result;
  }

  DrawLineCommandPayload._();

  factory DrawLineCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawLineCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawLineCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paintIndex', $pb.PbFieldType.O3,
        protoName: 'paintIndex')
    ..aOM<Point>(2, _omitFieldNames ? '' : 'point1', subBuilder: Point.create)
    ..aOM<Point>(3, _omitFieldNames ? '' : 'point2', subBuilder: Point.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawLineCommandPayload clone() =>
      DrawLineCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawLineCommandPayload copyWith(
          void Function(DrawLineCommandPayload) updates) =>
      super.copyWith((message) => updates(message as DrawLineCommandPayload))
          as DrawLineCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawLineCommandPayload create() => DrawLineCommandPayload._();
  @$core.override
  DrawLineCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawLineCommandPayload> createRepeated() =>
      $pb.PbList<DrawLineCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawLineCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawLineCommandPayload>(create);
  static DrawLineCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paintIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set paintIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaintIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaintIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  Point get point1 => $_getN(1);
  @$pb.TagNumber(2)
  set point1(Point value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPoint1() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint1() => $_clearField(2);
  @$pb.TagNumber(2)
  Point ensurePoint1() => $_ensure(1);

  @$pb.TagNumber(3)
  Point get point2 => $_getN(2);
  @$pb.TagNumber(3)
  set point2(Point value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPoint2() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoint2() => $_clearField(3);
  @$pb.TagNumber(3)
  Point ensurePoint2() => $_ensure(2);
}

class DrawRenderParagraphCommandPayload extends $pb.GeneratedMessage {
  factory DrawRenderParagraphCommandPayload({
    RenderText? renderParagraph,
    Offset? offset,
  }) {
    final result = create();
    if (renderParagraph != null) result.renderParagraph = renderParagraph;
    if (offset != null) result.offset = offset;
    return result;
  }

  DrawRenderParagraphCommandPayload._();

  factory DrawRenderParagraphCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawRenderParagraphCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawRenderParagraphCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<RenderText>(1, _omitFieldNames ? '' : 'renderParagraph',
        protoName: 'renderParagraph', subBuilder: RenderText.create)
    ..aOM<Offset>(2, _omitFieldNames ? '' : 'offset', subBuilder: Offset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRenderParagraphCommandPayload clone() =>
      DrawRenderParagraphCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRenderParagraphCommandPayload copyWith(
          void Function(DrawRenderParagraphCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as DrawRenderParagraphCommandPayload))
          as DrawRenderParagraphCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRenderParagraphCommandPayload create() =>
      DrawRenderParagraphCommandPayload._();
  @$core.override
  DrawRenderParagraphCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRenderParagraphCommandPayload> createRepeated() =>
      $pb.PbList<DrawRenderParagraphCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRenderParagraphCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawRenderParagraphCommandPayload>(
          create);
  static DrawRenderParagraphCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  RenderText get renderParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set renderParagraph(RenderText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRenderParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  RenderText ensureRenderParagraph() => $_ensure(0);

  @$pb.TagNumber(2)
  Offset get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset(Offset value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
  @$pb.TagNumber(2)
  Offset ensureOffset() => $_ensure(1);
}

class RestoreToCountCommandPayload extends $pb.GeneratedMessage {
  factory RestoreToCountCommandPayload({
    $core.int? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  RestoreToCountCommandPayload._();

  factory RestoreToCountCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreToCountCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreToCountCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreToCountCommandPayload clone() =>
      RestoreToCountCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreToCountCommandPayload copyWith(
          void Function(RestoreToCountCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreToCountCommandPayload))
          as RestoreToCountCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreToCountCommandPayload create() =>
      RestoreToCountCommandPayload._();
  @$core.override
  RestoreToCountCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RestoreToCountCommandPayload> createRepeated() =>
      $pb.PbList<RestoreToCountCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RestoreToCountCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreToCountCommandPayload>(create);
  static RestoreToCountCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

class RotateCommandPayload extends $pb.GeneratedMessage {
  factory RotateCommandPayload({
    $core.double? angleInDegrees,
    $core.double? rx,
    $core.double? ry,
  }) {
    final result = create();
    if (angleInDegrees != null) result.angleInDegrees = angleInDegrees;
    if (rx != null) result.rx = rx;
    if (ry != null) result.ry = ry;
    return result;
  }

  RotateCommandPayload._();

  factory RotateCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'angleInDegrees', $pb.PbFieldType.OD,
        protoName: 'angleInDegrees')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ry', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateCommandPayload clone() =>
      RotateCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateCommandPayload copyWith(void Function(RotateCommandPayload) updates) =>
      super.copyWith((message) => updates(message as RotateCommandPayload))
          as RotateCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateCommandPayload create() => RotateCommandPayload._();
  @$core.override
  RotateCommandPayload createEmptyInstance() => create();
  static $pb.PbList<RotateCommandPayload> createRepeated() =>
      $pb.PbList<RotateCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static RotateCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateCommandPayload>(create);
  static RotateCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get angleInDegrees => $_getN(0);
  @$pb.TagNumber(1)
  set angleInDegrees($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAngleInDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearAngleInDegrees() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get rx => $_getN(1);
  @$pb.TagNumber(2)
  set rx($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRx() => $_has(1);
  @$pb.TagNumber(2)
  void clearRx() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get ry => $_getN(2);
  @$pb.TagNumber(3)
  set ry($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRy() => $_clearField(3);
}

class SkewCommandPayload extends $pb.GeneratedMessage {
  factory SkewCommandPayload({
    $core.double? sx,
    $core.double? sy,
  }) {
    final result = create();
    if (sx != null) result.sx = sx;
    if (sy != null) result.sy = sy;
    return result;
  }

  SkewCommandPayload._();

  factory SkewCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkewCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkewCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewCommandPayload clone() => SkewCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewCommandPayload copyWith(void Function(SkewCommandPayload) updates) =>
      super.copyWith((message) => updates(message as SkewCommandPayload))
          as SkewCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkewCommandPayload create() => SkewCommandPayload._();
  @$core.override
  SkewCommandPayload createEmptyInstance() => create();
  static $pb.PbList<SkewCommandPayload> createRepeated() =>
      $pb.PbList<SkewCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static SkewCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkewCommandPayload>(create);
  static SkewCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sx => $_getN(0);
  @$pb.TagNumber(1)
  set sx($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get sy => $_getN(1);
  @$pb.TagNumber(2)
  set sy($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSy() => $_clearField(2);
}

class TransformCommandPayload extends $pb.GeneratedMessage {
  factory TransformCommandPayload({
    $core.Iterable<$core.double>? matrix,
  }) {
    final result = create();
    if (matrix != null) result.matrix.addAll(matrix);
    return result;
  }

  TransformCommandPayload._();

  factory TransformCommandPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransformCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransformCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'matrix', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransformCommandPayload clone() =>
      TransformCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransformCommandPayload copyWith(
          void Function(TransformCommandPayload) updates) =>
      super.copyWith((message) => updates(message as TransformCommandPayload))
          as TransformCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransformCommandPayload create() => TransformCommandPayload._();
  @$core.override
  TransformCommandPayload createEmptyInstance() => create();
  static $pb.PbList<TransformCommandPayload> createRepeated() =>
      $pb.PbList<TransformCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static TransformCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransformCommandPayload>(create);
  static TransformCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get matrix => $_getList(0);
}

class ErrorViewAnnotationCommandPayload extends $pb.GeneratedMessage {
  factory ErrorViewAnnotationCommandPayload({
    $core.String? viewType,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (viewType != null) result.viewType = viewType;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  ErrorViewAnnotationCommandPayload._();

  factory ErrorViewAnnotationCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorViewAnnotationCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorViewAnnotationCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'viewType', protoName: 'viewType')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorViewAnnotationCommandPayload clone() =>
      ErrorViewAnnotationCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorViewAnnotationCommandPayload copyWith(
          void Function(ErrorViewAnnotationCommandPayload) updates) =>
      super.copyWith((message) =>
              updates(message as ErrorViewAnnotationCommandPayload))
          as ErrorViewAnnotationCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorViewAnnotationCommandPayload create() =>
      ErrorViewAnnotationCommandPayload._();
  @$core.override
  ErrorViewAnnotationCommandPayload createEmptyInstance() => create();
  static $pb.PbList<ErrorViewAnnotationCommandPayload> createRepeated() =>
      $pb.PbList<ErrorViewAnnotationCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static ErrorViewAnnotationCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorViewAnnotationCommandPayload>(
          create);
  static ErrorViewAnnotationCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get viewType => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasViewType() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);
}

class DrawRenderEditableCommandPayload extends $pb.GeneratedMessage {
  factory DrawRenderEditableCommandPayload({
    RenderText? renderEditable,
    Offset? offset,
  }) {
    final result = create();
    if (renderEditable != null) result.renderEditable = renderEditable;
    if (offset != null) result.offset = offset;
    return result;
  }

  DrawRenderEditableCommandPayload._();

  factory DrawRenderEditableCommandPayload.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DrawRenderEditableCommandPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DrawRenderEditableCommandPayload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..aOM<RenderText>(1, _omitFieldNames ? '' : 'renderEditable',
        protoName: 'renderEditable', subBuilder: RenderText.create)
    ..aOM<Offset>(2, _omitFieldNames ? '' : 'offset', subBuilder: Offset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRenderEditableCommandPayload clone() =>
      DrawRenderEditableCommandPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DrawRenderEditableCommandPayload copyWith(
          void Function(DrawRenderEditableCommandPayload) updates) =>
      super.copyWith(
              (message) => updates(message as DrawRenderEditableCommandPayload))
          as DrawRenderEditableCommandPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawRenderEditableCommandPayload create() =>
      DrawRenderEditableCommandPayload._();
  @$core.override
  DrawRenderEditableCommandPayload createEmptyInstance() => create();
  static $pb.PbList<DrawRenderEditableCommandPayload> createRepeated() =>
      $pb.PbList<DrawRenderEditableCommandPayload>();
  @$core.pragma('dart2js:noInline')
  static DrawRenderEditableCommandPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DrawRenderEditableCommandPayload>(
          create);
  static DrawRenderEditableCommandPayload? _defaultInstance;

  @$pb.TagNumber(1)
  RenderText get renderEditable => $_getN(0);
  @$pb.TagNumber(1)
  set renderEditable(RenderText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRenderEditable() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderEditable() => $_clearField(1);
  @$pb.TagNumber(1)
  RenderText ensureRenderEditable() => $_ensure(0);

  @$pb.TagNumber(2)
  Offset get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset(Offset value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
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
    DrawViewContentEndAnnotationCommandPayload?
        drawViewContentEndAnnotationPayload,
    DrawViewContentStartAnnotationCommandPayload?
        drawViewContentStartAnnotationPayload,
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
    final result = create();
    if (type != null) result.type = type;
    if (clipRectPayload != null) result.clipRectPayload = clipRectPayload;
    if (concatPayload != null) result.concatPayload = concatPayload;
    if (concat44Payload != null) result.concat44Payload = concat44Payload;
    if (drawArcPayload != null) result.drawArcPayload = drawArcPayload;
    if (drawBehindPaintPayload != null)
      result.drawBehindPaintPayload = drawBehindPaintPayload;
    if (drawDRRectPayload != null) result.drawDRRectPayload = drawDRRectPayload;
    if (drawImagePayload != null) result.drawImagePayload = drawImagePayload;
    if (drawImageLatticePayload != null)
      result.drawImageLatticePayload = drawImageLatticePayload;
    if (drawImageNinePayload != null)
      result.drawImageNinePayload = drawImageNinePayload;
    if (drawImageRectPayload != null)
      result.drawImageRectPayload = drawImageRectPayload;
    if (drawPaintPayload != null) result.drawPaintPayload = drawPaintPayload;
    if (drawPathPayload != null) result.drawPathPayload = drawPathPayload;
    if (drawRectPayload != null) result.drawRectPayload = drawRectPayload;
    if (translatePayload != null) result.translatePayload = translatePayload;
    if (drawOvalPayload != null) result.drawOvalPayload = drawOvalPayload;
    if (drawPointsPayload != null) result.drawPointsPayload = drawPointsPayload;
    if (drawRRectPayload != null) result.drawRRectPayload = drawRRectPayload;
    if (drawTextBlobPayload != null)
      result.drawTextBlobPayload = drawTextBlobPayload;
    if (drawVerticesPayload != null)
      result.drawVerticesPayload = drawVerticesPayload;
    if (savePayload != null) result.savePayload = savePayload;
    if (restorePayload != null) result.restorePayload = restorePayload;
    if (saveBehindPayload != null) result.saveBehindPayload = saveBehindPayload;
    if (saveLayerPayload != null) result.saveLayerPayload = saveLayerPayload;
    if (scalePayload != null) result.scalePayload = scalePayload;
    if (setMatrixPayload != null) result.setMatrixPayload = setMatrixPayload;
    if (setMatrix44Payload != null)
      result.setMatrix44Payload = setMatrix44Payload;
    if (clipPathPayload != null) result.clipPathPayload = clipPathPayload;
    if (clipRRectPayload != null) result.clipRRectPayload = clipRRectPayload;
    if (drawViewEndAnnotationPayload != null)
      result.drawViewEndAnnotationPayload = drawViewEndAnnotationPayload;
    if (drawViewStartAnnotationPayload != null)
      result.drawViewStartAnnotationPayload = drawViewStartAnnotationPayload;
    if (drawViewContentEndAnnotationPayload != null)
      result.drawViewContentEndAnnotationPayload =
          drawViewContentEndAnnotationPayload;
    if (drawViewContentStartAnnotationPayload != null)
      result.drawViewContentStartAnnotationPayload =
          drawViewContentStartAnnotationPayload;
    if (fillViewCommandsAnnotationPayload != null)
      result.fillViewCommandsAnnotationPayload =
          fillViewCommandsAnnotationPayload;
    if (drawAtlasPayload != null) result.drawAtlasPayload = drawAtlasPayload;
    if (drawCirclePayload != null) result.drawCirclePayload = drawCirclePayload;
    if (drawColorPayload != null) result.drawColorPayload = drawColorPayload;
    if (drawLinePayload != null) result.drawLinePayload = drawLinePayload;
    if (drawRenderParagraphPayload != null)
      result.drawRenderParagraphPayload = drawRenderParagraphPayload;
    if (restoreToCountPayload != null)
      result.restoreToCountPayload = restoreToCountPayload;
    if (rotatePayload != null) result.rotatePayload = rotatePayload;
    if (skewPayload != null) result.skewPayload = skewPayload;
    if (transformPayload != null) result.transformPayload = transformPayload;
    if (errorViewAnnotationPayload != null)
      result.errorViewAnnotationPayload = errorViewAnnotationPayload;
    if (drawRenderEditablePayload != null)
      result.drawRenderEditablePayload = drawRenderEditablePayload;
    return result;
  }

  DisplayCommandV2._();

  factory DisplayCommandV2.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayCommandV2.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DisplayCommandV2_Payload>
      _DisplayCommandV2_PayloadByTag = {
    2: DisplayCommandV2_Payload.clipRectPayload,
    3: DisplayCommandV2_Payload.concatPayload,
    4: DisplayCommandV2_Payload.concat44Payload,
    5: DisplayCommandV2_Payload.drawArcPayload,
    6: DisplayCommandV2_Payload.drawBehindPaintPayload,
    7: DisplayCommandV2_Payload.drawDRRectPayload,
    8: DisplayCommandV2_Payload.drawImagePayload,
    9: DisplayCommandV2_Payload.drawImageLatticePayload,
    10: DisplayCommandV2_Payload.drawImageNinePayload,
    11: DisplayCommandV2_Payload.drawImageRectPayload,
    12: DisplayCommandV2_Payload.drawPaintPayload,
    13: DisplayCommandV2_Payload.drawPathPayload,
    14: DisplayCommandV2_Payload.drawRectPayload,
    15: DisplayCommandV2_Payload.translatePayload,
    16: DisplayCommandV2_Payload.drawOvalPayload,
    17: DisplayCommandV2_Payload.drawPointsPayload,
    18: DisplayCommandV2_Payload.drawRRectPayload,
    19: DisplayCommandV2_Payload.drawTextBlobPayload,
    20: DisplayCommandV2_Payload.drawVerticesPayload,
    21: DisplayCommandV2_Payload.savePayload,
    22: DisplayCommandV2_Payload.restorePayload,
    23: DisplayCommandV2_Payload.saveBehindPayload,
    24: DisplayCommandV2_Payload.saveLayerPayload,
    25: DisplayCommandV2_Payload.scalePayload,
    26: DisplayCommandV2_Payload.setMatrixPayload,
    27: DisplayCommandV2_Payload.setMatrix44Payload,
    28: DisplayCommandV2_Payload.clipPathPayload,
    29: DisplayCommandV2_Payload.clipRRectPayload,
    30: DisplayCommandV2_Payload.drawViewEndAnnotationPayload,
    31: DisplayCommandV2_Payload.drawViewStartAnnotationPayload,
    32: DisplayCommandV2_Payload.drawViewContentEndAnnotationPayload,
    33: DisplayCommandV2_Payload.drawViewContentStartAnnotationPayload,
    34: DisplayCommandV2_Payload.fillViewCommandsAnnotationPayload,
    35: DisplayCommandV2_Payload.drawAtlasPayload,
    36: DisplayCommandV2_Payload.drawCirclePayload,
    37: DisplayCommandV2_Payload.drawColorPayload,
    38: DisplayCommandV2_Payload.drawLinePayload,
    39: DisplayCommandV2_Payload.drawRenderParagraphPayload,
    40: DisplayCommandV2_Payload.restoreToCountPayload,
    41: DisplayCommandV2_Payload.rotatePayload,
    42: DisplayCommandV2_Payload.skewPayload,
    43: DisplayCommandV2_Payload.transformPayload,
    44: DisplayCommandV2_Payload.errorViewAnnotationPayload,
    45: DisplayCommandV2_Payload.drawRenderEditablePayload,
    0: DisplayCommandV2_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayCommandV2',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..oo(0, [
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45
    ])
    ..e<DisplayCommandType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DisplayCommandType.ClipRect,
        valueOf: DisplayCommandType.valueOf,
        enumValues: DisplayCommandType.values)
    ..aOM<ClipRectCommandPayload>(2, _omitFieldNames ? '' : 'clipRectPayload',
        protoName: 'clipRectPayload', subBuilder: ClipRectCommandPayload.create)
    ..aOM<ConcatCommandPayload>(3, _omitFieldNames ? '' : 'concatPayload',
        protoName: 'concatPayload', subBuilder: ConcatCommandPayload.create)
    ..aOM<Concat44CommandPayload>(4, _omitFieldNames ? '' : 'concat44Payload',
        protoName: 'concat44Payload', subBuilder: Concat44CommandPayload.create)
    ..aOM<DrawArcCommandPayload>(5, _omitFieldNames ? '' : 'drawArcPayload',
        protoName: 'drawArcPayload', subBuilder: DrawArcCommandPayload.create)
    ..aOM<DrawBehindPaintCommandPayload>(
        6, _omitFieldNames ? '' : 'drawBehindPaintPayload',
        protoName: 'drawBehindPaintPayload',
        subBuilder: DrawBehindPaintCommandPayload.create)
    ..aOM<DrawDRRectCommandPayload>(
        7, _omitFieldNames ? '' : 'drawDRRectPayload',
        protoName: 'drawDRRectPayload',
        subBuilder: DrawDRRectCommandPayload.create)
    ..aOM<DrawImageCommandPayload>(8, _omitFieldNames ? '' : 'drawImagePayload',
        protoName: 'drawImagePayload',
        subBuilder: DrawImageCommandPayload.create)
    ..aOM<DrawImageLatticeCommandPayload>(
        9, _omitFieldNames ? '' : 'drawImageLatticePayload',
        protoName: 'drawImageLatticePayload',
        subBuilder: DrawImageLatticeCommandPayload.create)
    ..aOM<DrawImageNineCommandPayload>(
        10, _omitFieldNames ? '' : 'drawImageNinePayload',
        protoName: 'drawImageNinePayload',
        subBuilder: DrawImageNineCommandPayload.create)
    ..aOM<DrawImageRectCommandPayload>(
        11, _omitFieldNames ? '' : 'drawImageRectPayload',
        protoName: 'drawImageRectPayload',
        subBuilder: DrawImageRectCommandPayload.create)
    ..aOM<DrawPaintCommandPayload>(
        12, _omitFieldNames ? '' : 'drawPaintPayload',
        protoName: 'drawPaintPayload',
        subBuilder: DrawPaintCommandPayload.create)
    ..aOM<DrawPathCommandPayload>(13, _omitFieldNames ? '' : 'drawPathPayload',
        protoName: 'drawPathPayload', subBuilder: DrawPathCommandPayload.create)
    ..aOM<DrawRectCommandPayload>(14, _omitFieldNames ? '' : 'drawRectPayload',
        protoName: 'drawRectPayload', subBuilder: DrawRectCommandPayload.create)
    ..aOM<TranslateCommandPayload>(
        15, _omitFieldNames ? '' : 'translatePayload',
        protoName: 'translatePayload',
        subBuilder: TranslateCommandPayload.create)
    ..aOM<DrawOvalCommandPayload>(16, _omitFieldNames ? '' : 'drawOvalPayload',
        protoName: 'drawOvalPayload', subBuilder: DrawOvalCommandPayload.create)
    ..aOM<DrawPointsCommandPayload>(
        17, _omitFieldNames ? '' : 'drawPointsPayload',
        protoName: 'drawPointsPayload',
        subBuilder: DrawPointsCommandPayload.create)
    ..aOM<DrawRRectCommandPayload>(
        18, _omitFieldNames ? '' : 'drawRRectPayload',
        protoName: 'drawRRectPayload',
        subBuilder: DrawRRectCommandPayload.create)
    ..aOM<DrawTextBlobCommandPayload>(
        19, _omitFieldNames ? '' : 'drawTextBlobPayload',
        protoName: 'drawTextBlobPayload',
        subBuilder: DrawTextBlobCommandPayload.create)
    ..aOM<DrawVerticesCommandPayload>(
        20, _omitFieldNames ? '' : 'drawVerticesPayload',
        protoName: 'drawVerticesPayload',
        subBuilder: DrawVerticesCommandPayload.create)
    ..aOM<SaveCommandPayload>(21, _omitFieldNames ? '' : 'savePayload',
        protoName: 'savePayload', subBuilder: SaveCommandPayload.create)
    ..aOM<RestoreCommandPayload>(22, _omitFieldNames ? '' : 'restorePayload',
        protoName: 'restorePayload', subBuilder: RestoreCommandPayload.create)
    ..aOM<SaveBehindCommandPayload>(
        23, _omitFieldNames ? '' : 'saveBehindPayload',
        protoName: 'saveBehindPayload',
        subBuilder: SaveBehindCommandPayload.create)
    ..aOM<SaveLayerCommandPayload>(
        24, _omitFieldNames ? '' : 'saveLayerPayload',
        protoName: 'saveLayerPayload',
        subBuilder: SaveLayerCommandPayload.create)
    ..aOM<ScaleCommandPayload>(25, _omitFieldNames ? '' : 'scalePayload',
        protoName: 'scalePayload', subBuilder: ScaleCommandPayload.create)
    ..aOM<SetMatrixCommandPayload>(
        26, _omitFieldNames ? '' : 'setMatrixPayload',
        protoName: 'setMatrixPayload',
        subBuilder: SetMatrixCommandPayload.create)
    ..aOM<SetMatrix44CommandPayload>(
        27, _omitFieldNames ? '' : 'setMatrix44Payload',
        protoName: 'setMatrix44Payload',
        subBuilder: SetMatrix44CommandPayload.create)
    ..aOM<ClipPathCommandPayload>(28, _omitFieldNames ? '' : 'clipPathPayload',
        protoName: 'clipPathPayload', subBuilder: ClipPathCommandPayload.create)
    ..aOM<ClipRRectCommandPayload>(
        29, _omitFieldNames ? '' : 'clipRRectPayload',
        protoName: 'clipRRectPayload',
        subBuilder: ClipRRectCommandPayload.create)
    ..aOM<DrawViewEndAnnotationCommandPayload>(
        30, _omitFieldNames ? '' : 'drawViewEndAnnotationPayload',
        protoName: 'drawViewEndAnnotationPayload',
        subBuilder: DrawViewEndAnnotationCommandPayload.create)
    ..aOM<DrawViewStartAnnotationCommandPayload>(
        31, _omitFieldNames ? '' : 'drawViewStartAnnotationPayload',
        protoName: 'drawViewStartAnnotationPayload',
        subBuilder: DrawViewStartAnnotationCommandPayload.create)
    ..aOM<DrawViewContentEndAnnotationCommandPayload>(
        32, _omitFieldNames ? '' : 'drawViewContentEndAnnotationPayload',
        protoName: 'drawViewContentEndAnnotationPayload',
        subBuilder: DrawViewContentEndAnnotationCommandPayload.create)
    ..aOM<DrawViewContentStartAnnotationCommandPayload>(
        33, _omitFieldNames ? '' : 'drawViewContentStartAnnotationPayload',
        protoName: 'drawViewContentStartAnnotationPayload',
        subBuilder: DrawViewContentStartAnnotationCommandPayload.create)
    ..aOM<FillViewCommandsAnnotationCommandPayload>(
        34, _omitFieldNames ? '' : 'fillViewCommandsAnnotationPayload',
        protoName: 'fillViewCommandsAnnotationPayload',
        subBuilder: FillViewCommandsAnnotationCommandPayload.create)
    ..aOM<DrawAtlasCommandPayload>(
        35, _omitFieldNames ? '' : 'drawAtlasPayload',
        protoName: 'drawAtlasPayload',
        subBuilder: DrawAtlasCommandPayload.create)
    ..aOM<DrawCircleCommandPayload>(
        36, _omitFieldNames ? '' : 'drawCirclePayload',
        protoName: 'drawCirclePayload',
        subBuilder: DrawCircleCommandPayload.create)
    ..aOM<DrawColorCommandPayload>(
        37, _omitFieldNames ? '' : 'drawColorPayload',
        protoName: 'drawColorPayload',
        subBuilder: DrawColorCommandPayload.create)
    ..aOM<DrawLineCommandPayload>(38, _omitFieldNames ? '' : 'drawLinePayload',
        protoName: 'drawLinePayload', subBuilder: DrawLineCommandPayload.create)
    ..aOM<DrawRenderParagraphCommandPayload>(
        39, _omitFieldNames ? '' : 'drawRenderParagraphPayload',
        protoName: 'drawRenderParagraphPayload',
        subBuilder: DrawRenderParagraphCommandPayload.create)
    ..aOM<RestoreToCountCommandPayload>(
        40, _omitFieldNames ? '' : 'restoreToCountPayload',
        protoName: 'restoreToCountPayload',
        subBuilder: RestoreToCountCommandPayload.create)
    ..aOM<RotateCommandPayload>(41, _omitFieldNames ? '' : 'rotatePayload',
        protoName: 'rotatePayload', subBuilder: RotateCommandPayload.create)
    ..aOM<SkewCommandPayload>(42, _omitFieldNames ? '' : 'skewPayload',
        protoName: 'skewPayload', subBuilder: SkewCommandPayload.create)
    ..aOM<TransformCommandPayload>(
        43, _omitFieldNames ? '' : 'transformPayload',
        protoName: 'transformPayload',
        subBuilder: TransformCommandPayload.create)
    ..aOM<ErrorViewAnnotationCommandPayload>(
        44, _omitFieldNames ? '' : 'errorViewAnnotationPayload',
        protoName: 'errorViewAnnotationPayload',
        subBuilder: ErrorViewAnnotationCommandPayload.create)
    ..aOM<DrawRenderEditableCommandPayload>(
        45, _omitFieldNames ? '' : 'drawRenderEditablePayload',
        protoName: 'drawRenderEditablePayload',
        subBuilder: DrawRenderEditableCommandPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayCommandV2 clone() => DisplayCommandV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayCommandV2 copyWith(void Function(DisplayCommandV2) updates) =>
      super.copyWith((message) => updates(message as DisplayCommandV2))
          as DisplayCommandV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayCommandV2 create() => DisplayCommandV2._();
  @$core.override
  DisplayCommandV2 createEmptyInstance() => create();
  static $pb.PbList<DisplayCommandV2> createRepeated() =>
      $pb.PbList<DisplayCommandV2>();
  @$core.pragma('dart2js:noInline')
  static DisplayCommandV2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayCommandV2>(create);
  static DisplayCommandV2? _defaultInstance;

  DisplayCommandV2_Payload whichPayload() =>
      _DisplayCommandV2_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DisplayCommandType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DisplayCommandType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  ClipRectCommandPayload get clipRectPayload => $_getN(1);
  @$pb.TagNumber(2)
  set clipRectPayload(ClipRectCommandPayload value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClipRectPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearClipRectPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  ClipRectCommandPayload ensureClipRectPayload() => $_ensure(1);

  @$pb.TagNumber(3)
  ConcatCommandPayload get concatPayload => $_getN(2);
  @$pb.TagNumber(3)
  set concatPayload(ConcatCommandPayload value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConcatPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcatPayload() => $_clearField(3);
  @$pb.TagNumber(3)
  ConcatCommandPayload ensureConcatPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  Concat44CommandPayload get concat44Payload => $_getN(3);
  @$pb.TagNumber(4)
  set concat44Payload(Concat44CommandPayload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasConcat44Payload() => $_has(3);
  @$pb.TagNumber(4)
  void clearConcat44Payload() => $_clearField(4);
  @$pb.TagNumber(4)
  Concat44CommandPayload ensureConcat44Payload() => $_ensure(3);

  @$pb.TagNumber(5)
  DrawArcCommandPayload get drawArcPayload => $_getN(4);
  @$pb.TagNumber(5)
  set drawArcPayload(DrawArcCommandPayload value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDrawArcPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearDrawArcPayload() => $_clearField(5);
  @$pb.TagNumber(5)
  DrawArcCommandPayload ensureDrawArcPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  DrawBehindPaintCommandPayload get drawBehindPaintPayload => $_getN(5);
  @$pb.TagNumber(6)
  set drawBehindPaintPayload(DrawBehindPaintCommandPayload value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDrawBehindPaintPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearDrawBehindPaintPayload() => $_clearField(6);
  @$pb.TagNumber(6)
  DrawBehindPaintCommandPayload ensureDrawBehindPaintPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  DrawDRRectCommandPayload get drawDRRectPayload => $_getN(6);
  @$pb.TagNumber(7)
  set drawDRRectPayload(DrawDRRectCommandPayload value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDrawDRRectPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearDrawDRRectPayload() => $_clearField(7);
  @$pb.TagNumber(7)
  DrawDRRectCommandPayload ensureDrawDRRectPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  DrawImageCommandPayload get drawImagePayload => $_getN(7);
  @$pb.TagNumber(8)
  set drawImagePayload(DrawImageCommandPayload value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDrawImagePayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearDrawImagePayload() => $_clearField(8);
  @$pb.TagNumber(8)
  DrawImageCommandPayload ensureDrawImagePayload() => $_ensure(7);

  @$pb.TagNumber(9)
  DrawImageLatticeCommandPayload get drawImageLatticePayload => $_getN(8);
  @$pb.TagNumber(9)
  set drawImageLatticePayload(DrawImageLatticeCommandPayload value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDrawImageLatticePayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearDrawImageLatticePayload() => $_clearField(9);
  @$pb.TagNumber(9)
  DrawImageLatticeCommandPayload ensureDrawImageLatticePayload() => $_ensure(8);

  @$pb.TagNumber(10)
  DrawImageNineCommandPayload get drawImageNinePayload => $_getN(9);
  @$pb.TagNumber(10)
  set drawImageNinePayload(DrawImageNineCommandPayload value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDrawImageNinePayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearDrawImageNinePayload() => $_clearField(10);
  @$pb.TagNumber(10)
  DrawImageNineCommandPayload ensureDrawImageNinePayload() => $_ensure(9);

  @$pb.TagNumber(11)
  DrawImageRectCommandPayload get drawImageRectPayload => $_getN(10);
  @$pb.TagNumber(11)
  set drawImageRectPayload(DrawImageRectCommandPayload value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDrawImageRectPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearDrawImageRectPayload() => $_clearField(11);
  @$pb.TagNumber(11)
  DrawImageRectCommandPayload ensureDrawImageRectPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  DrawPaintCommandPayload get drawPaintPayload => $_getN(11);
  @$pb.TagNumber(12)
  set drawPaintPayload(DrawPaintCommandPayload value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDrawPaintPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearDrawPaintPayload() => $_clearField(12);
  @$pb.TagNumber(12)
  DrawPaintCommandPayload ensureDrawPaintPayload() => $_ensure(11);

  @$pb.TagNumber(13)
  DrawPathCommandPayload get drawPathPayload => $_getN(12);
  @$pb.TagNumber(13)
  set drawPathPayload(DrawPathCommandPayload value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDrawPathPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearDrawPathPayload() => $_clearField(13);
  @$pb.TagNumber(13)
  DrawPathCommandPayload ensureDrawPathPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  DrawRectCommandPayload get drawRectPayload => $_getN(13);
  @$pb.TagNumber(14)
  set drawRectPayload(DrawRectCommandPayload value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDrawRectPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearDrawRectPayload() => $_clearField(14);
  @$pb.TagNumber(14)
  DrawRectCommandPayload ensureDrawRectPayload() => $_ensure(13);

  @$pb.TagNumber(15)
  TranslateCommandPayload get translatePayload => $_getN(14);
  @$pb.TagNumber(15)
  set translatePayload(TranslateCommandPayload value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasTranslatePayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearTranslatePayload() => $_clearField(15);
  @$pb.TagNumber(15)
  TranslateCommandPayload ensureTranslatePayload() => $_ensure(14);

  @$pb.TagNumber(16)
  DrawOvalCommandPayload get drawOvalPayload => $_getN(15);
  @$pb.TagNumber(16)
  set drawOvalPayload(DrawOvalCommandPayload value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDrawOvalPayload() => $_has(15);
  @$pb.TagNumber(16)
  void clearDrawOvalPayload() => $_clearField(16);
  @$pb.TagNumber(16)
  DrawOvalCommandPayload ensureDrawOvalPayload() => $_ensure(15);

  @$pb.TagNumber(17)
  DrawPointsCommandPayload get drawPointsPayload => $_getN(16);
  @$pb.TagNumber(17)
  set drawPointsPayload(DrawPointsCommandPayload value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDrawPointsPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearDrawPointsPayload() => $_clearField(17);
  @$pb.TagNumber(17)
  DrawPointsCommandPayload ensureDrawPointsPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  DrawRRectCommandPayload get drawRRectPayload => $_getN(17);
  @$pb.TagNumber(18)
  set drawRRectPayload(DrawRRectCommandPayload value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDrawRRectPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearDrawRRectPayload() => $_clearField(18);
  @$pb.TagNumber(18)
  DrawRRectCommandPayload ensureDrawRRectPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  DrawTextBlobCommandPayload get drawTextBlobPayload => $_getN(18);
  @$pb.TagNumber(19)
  set drawTextBlobPayload(DrawTextBlobCommandPayload value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDrawTextBlobPayload() => $_has(18);
  @$pb.TagNumber(19)
  void clearDrawTextBlobPayload() => $_clearField(19);
  @$pb.TagNumber(19)
  DrawTextBlobCommandPayload ensureDrawTextBlobPayload() => $_ensure(18);

  @$pb.TagNumber(20)
  DrawVerticesCommandPayload get drawVerticesPayload => $_getN(19);
  @$pb.TagNumber(20)
  set drawVerticesPayload(DrawVerticesCommandPayload value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasDrawVerticesPayload() => $_has(19);
  @$pb.TagNumber(20)
  void clearDrawVerticesPayload() => $_clearField(20);
  @$pb.TagNumber(20)
  DrawVerticesCommandPayload ensureDrawVerticesPayload() => $_ensure(19);

  @$pb.TagNumber(21)
  SaveCommandPayload get savePayload => $_getN(20);
  @$pb.TagNumber(21)
  set savePayload(SaveCommandPayload value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSavePayload() => $_has(20);
  @$pb.TagNumber(21)
  void clearSavePayload() => $_clearField(21);
  @$pb.TagNumber(21)
  SaveCommandPayload ensureSavePayload() => $_ensure(20);

  @$pb.TagNumber(22)
  RestoreCommandPayload get restorePayload => $_getN(21);
  @$pb.TagNumber(22)
  set restorePayload(RestoreCommandPayload value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRestorePayload() => $_has(21);
  @$pb.TagNumber(22)
  void clearRestorePayload() => $_clearField(22);
  @$pb.TagNumber(22)
  RestoreCommandPayload ensureRestorePayload() => $_ensure(21);

  @$pb.TagNumber(23)
  SaveBehindCommandPayload get saveBehindPayload => $_getN(22);
  @$pb.TagNumber(23)
  set saveBehindPayload(SaveBehindCommandPayload value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasSaveBehindPayload() => $_has(22);
  @$pb.TagNumber(23)
  void clearSaveBehindPayload() => $_clearField(23);
  @$pb.TagNumber(23)
  SaveBehindCommandPayload ensureSaveBehindPayload() => $_ensure(22);

  @$pb.TagNumber(24)
  SaveLayerCommandPayload get saveLayerPayload => $_getN(23);
  @$pb.TagNumber(24)
  set saveLayerPayload(SaveLayerCommandPayload value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasSaveLayerPayload() => $_has(23);
  @$pb.TagNumber(24)
  void clearSaveLayerPayload() => $_clearField(24);
  @$pb.TagNumber(24)
  SaveLayerCommandPayload ensureSaveLayerPayload() => $_ensure(23);

  @$pb.TagNumber(25)
  ScaleCommandPayload get scalePayload => $_getN(24);
  @$pb.TagNumber(25)
  set scalePayload(ScaleCommandPayload value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasScalePayload() => $_has(24);
  @$pb.TagNumber(25)
  void clearScalePayload() => $_clearField(25);
  @$pb.TagNumber(25)
  ScaleCommandPayload ensureScalePayload() => $_ensure(24);

  @$pb.TagNumber(26)
  SetMatrixCommandPayload get setMatrixPayload => $_getN(25);
  @$pb.TagNumber(26)
  set setMatrixPayload(SetMatrixCommandPayload value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasSetMatrixPayload() => $_has(25);
  @$pb.TagNumber(26)
  void clearSetMatrixPayload() => $_clearField(26);
  @$pb.TagNumber(26)
  SetMatrixCommandPayload ensureSetMatrixPayload() => $_ensure(25);

  @$pb.TagNumber(27)
  SetMatrix44CommandPayload get setMatrix44Payload => $_getN(26);
  @$pb.TagNumber(27)
  set setMatrix44Payload(SetMatrix44CommandPayload value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasSetMatrix44Payload() => $_has(26);
  @$pb.TagNumber(27)
  void clearSetMatrix44Payload() => $_clearField(27);
  @$pb.TagNumber(27)
  SetMatrix44CommandPayload ensureSetMatrix44Payload() => $_ensure(26);

  @$pb.TagNumber(28)
  ClipPathCommandPayload get clipPathPayload => $_getN(27);
  @$pb.TagNumber(28)
  set clipPathPayload(ClipPathCommandPayload value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasClipPathPayload() => $_has(27);
  @$pb.TagNumber(28)
  void clearClipPathPayload() => $_clearField(28);
  @$pb.TagNumber(28)
  ClipPathCommandPayload ensureClipPathPayload() => $_ensure(27);

  @$pb.TagNumber(29)
  ClipRRectCommandPayload get clipRRectPayload => $_getN(28);
  @$pb.TagNumber(29)
  set clipRRectPayload(ClipRRectCommandPayload value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasClipRRectPayload() => $_has(28);
  @$pb.TagNumber(29)
  void clearClipRRectPayload() => $_clearField(29);
  @$pb.TagNumber(29)
  ClipRRectCommandPayload ensureClipRRectPayload() => $_ensure(28);

  @$pb.TagNumber(30)
  DrawViewEndAnnotationCommandPayload get drawViewEndAnnotationPayload =>
      $_getN(29);
  @$pb.TagNumber(30)
  set drawViewEndAnnotationPayload(DrawViewEndAnnotationCommandPayload value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasDrawViewEndAnnotationPayload() => $_has(29);
  @$pb.TagNumber(30)
  void clearDrawViewEndAnnotationPayload() => $_clearField(30);
  @$pb.TagNumber(30)
  DrawViewEndAnnotationCommandPayload ensureDrawViewEndAnnotationPayload() =>
      $_ensure(29);

  @$pb.TagNumber(31)
  DrawViewStartAnnotationCommandPayload get drawViewStartAnnotationPayload =>
      $_getN(30);
  @$pb.TagNumber(31)
  set drawViewStartAnnotationPayload(
          DrawViewStartAnnotationCommandPayload value) =>
      $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasDrawViewStartAnnotationPayload() => $_has(30);
  @$pb.TagNumber(31)
  void clearDrawViewStartAnnotationPayload() => $_clearField(31);
  @$pb.TagNumber(31)
  DrawViewStartAnnotationCommandPayload
      ensureDrawViewStartAnnotationPayload() => $_ensure(30);

  @$pb.TagNumber(32)
  DrawViewContentEndAnnotationCommandPayload
      get drawViewContentEndAnnotationPayload => $_getN(31);
  @$pb.TagNumber(32)
  set drawViewContentEndAnnotationPayload(
          DrawViewContentEndAnnotationCommandPayload value) =>
      $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasDrawViewContentEndAnnotationPayload() => $_has(31);
  @$pb.TagNumber(32)
  void clearDrawViewContentEndAnnotationPayload() => $_clearField(32);
  @$pb.TagNumber(32)
  DrawViewContentEndAnnotationCommandPayload
      ensureDrawViewContentEndAnnotationPayload() => $_ensure(31);

  @$pb.TagNumber(33)
  DrawViewContentStartAnnotationCommandPayload
      get drawViewContentStartAnnotationPayload => $_getN(32);
  @$pb.TagNumber(33)
  set drawViewContentStartAnnotationPayload(
          DrawViewContentStartAnnotationCommandPayload value) =>
      $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasDrawViewContentStartAnnotationPayload() => $_has(32);
  @$pb.TagNumber(33)
  void clearDrawViewContentStartAnnotationPayload() => $_clearField(33);
  @$pb.TagNumber(33)
  DrawViewContentStartAnnotationCommandPayload
      ensureDrawViewContentStartAnnotationPayload() => $_ensure(32);

  @$pb.TagNumber(34)
  FillViewCommandsAnnotationCommandPayload
      get fillViewCommandsAnnotationPayload => $_getN(33);
  @$pb.TagNumber(34)
  set fillViewCommandsAnnotationPayload(
          FillViewCommandsAnnotationCommandPayload value) =>
      $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasFillViewCommandsAnnotationPayload() => $_has(33);
  @$pb.TagNumber(34)
  void clearFillViewCommandsAnnotationPayload() => $_clearField(34);
  @$pb.TagNumber(34)
  FillViewCommandsAnnotationCommandPayload
      ensureFillViewCommandsAnnotationPayload() => $_ensure(33);

  @$pb.TagNumber(35)
  DrawAtlasCommandPayload get drawAtlasPayload => $_getN(34);
  @$pb.TagNumber(35)
  set drawAtlasPayload(DrawAtlasCommandPayload value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasDrawAtlasPayload() => $_has(34);
  @$pb.TagNumber(35)
  void clearDrawAtlasPayload() => $_clearField(35);
  @$pb.TagNumber(35)
  DrawAtlasCommandPayload ensureDrawAtlasPayload() => $_ensure(34);

  @$pb.TagNumber(36)
  DrawCircleCommandPayload get drawCirclePayload => $_getN(35);
  @$pb.TagNumber(36)
  set drawCirclePayload(DrawCircleCommandPayload value) =>
      $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasDrawCirclePayload() => $_has(35);
  @$pb.TagNumber(36)
  void clearDrawCirclePayload() => $_clearField(36);
  @$pb.TagNumber(36)
  DrawCircleCommandPayload ensureDrawCirclePayload() => $_ensure(35);

  @$pb.TagNumber(37)
  DrawColorCommandPayload get drawColorPayload => $_getN(36);
  @$pb.TagNumber(37)
  set drawColorPayload(DrawColorCommandPayload value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasDrawColorPayload() => $_has(36);
  @$pb.TagNumber(37)
  void clearDrawColorPayload() => $_clearField(37);
  @$pb.TagNumber(37)
  DrawColorCommandPayload ensureDrawColorPayload() => $_ensure(36);

  @$pb.TagNumber(38)
  DrawLineCommandPayload get drawLinePayload => $_getN(37);
  @$pb.TagNumber(38)
  set drawLinePayload(DrawLineCommandPayload value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasDrawLinePayload() => $_has(37);
  @$pb.TagNumber(38)
  void clearDrawLinePayload() => $_clearField(38);
  @$pb.TagNumber(38)
  DrawLineCommandPayload ensureDrawLinePayload() => $_ensure(37);

  @$pb.TagNumber(39)
  DrawRenderParagraphCommandPayload get drawRenderParagraphPayload =>
      $_getN(38);
  @$pb.TagNumber(39)
  set drawRenderParagraphPayload(DrawRenderParagraphCommandPayload value) =>
      $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasDrawRenderParagraphPayload() => $_has(38);
  @$pb.TagNumber(39)
  void clearDrawRenderParagraphPayload() => $_clearField(39);
  @$pb.TagNumber(39)
  DrawRenderParagraphCommandPayload ensureDrawRenderParagraphPayload() =>
      $_ensure(38);

  @$pb.TagNumber(40)
  RestoreToCountCommandPayload get restoreToCountPayload => $_getN(39);
  @$pb.TagNumber(40)
  set restoreToCountPayload(RestoreToCountCommandPayload value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasRestoreToCountPayload() => $_has(39);
  @$pb.TagNumber(40)
  void clearRestoreToCountPayload() => $_clearField(40);
  @$pb.TagNumber(40)
  RestoreToCountCommandPayload ensureRestoreToCountPayload() => $_ensure(39);

  @$pb.TagNumber(41)
  RotateCommandPayload get rotatePayload => $_getN(40);
  @$pb.TagNumber(41)
  set rotatePayload(RotateCommandPayload value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasRotatePayload() => $_has(40);
  @$pb.TagNumber(41)
  void clearRotatePayload() => $_clearField(41);
  @$pb.TagNumber(41)
  RotateCommandPayload ensureRotatePayload() => $_ensure(40);

  @$pb.TagNumber(42)
  SkewCommandPayload get skewPayload => $_getN(41);
  @$pb.TagNumber(42)
  set skewPayload(SkewCommandPayload value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasSkewPayload() => $_has(41);
  @$pb.TagNumber(42)
  void clearSkewPayload() => $_clearField(42);
  @$pb.TagNumber(42)
  SkewCommandPayload ensureSkewPayload() => $_ensure(41);

  @$pb.TagNumber(43)
  TransformCommandPayload get transformPayload => $_getN(42);
  @$pb.TagNumber(43)
  set transformPayload(TransformCommandPayload value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasTransformPayload() => $_has(42);
  @$pb.TagNumber(43)
  void clearTransformPayload() => $_clearField(43);
  @$pb.TagNumber(43)
  TransformCommandPayload ensureTransformPayload() => $_ensure(42);

  @$pb.TagNumber(44)
  ErrorViewAnnotationCommandPayload get errorViewAnnotationPayload =>
      $_getN(43);
  @$pb.TagNumber(44)
  set errorViewAnnotationPayload(ErrorViewAnnotationCommandPayload value) =>
      $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasErrorViewAnnotationPayload() => $_has(43);
  @$pb.TagNumber(44)
  void clearErrorViewAnnotationPayload() => $_clearField(44);
  @$pb.TagNumber(44)
  ErrorViewAnnotationCommandPayload ensureErrorViewAnnotationPayload() =>
      $_ensure(43);

  @$pb.TagNumber(45)
  DrawRenderEditableCommandPayload get drawRenderEditablePayload => $_getN(44);
  @$pb.TagNumber(45)
  set drawRenderEditablePayload(DrawRenderEditableCommandPayload value) =>
      $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasDrawRenderEditablePayload() => $_has(44);
  @$pb.TagNumber(45)
  void clearDrawRenderEditablePayload() => $_clearField(45);
  @$pb.TagNumber(45)
  DrawRenderEditableCommandPayload ensureDrawRenderEditablePayload() =>
      $_ensure(44);
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
    final result = create();
    if (commands != null) result.commands.addAll(commands);
    if (typefaces != null) result.typefaces.addAll(typefaces);
    if (images != null) result.images.addAll(images);
    if (textBlobs != null) result.textBlobs.addAll(textBlobs);
    if (vertices != null) result.vertices.addAll(vertices);
    if (paints != null) result.paints.addAll(paints);
    if (paths != null) result.paths.addAll(paths);
    if (subPictures != null) result.subPictures.addAll(subPictures);
    if (viewHierarchy != null) result.viewHierarchy = viewHierarchy;
    if (timestamp != null) result.timestamp = timestamp;
    if (activityName != null) result.activityName = activityName;
    if (activityId != null) result.activityId = activityId;
    if (screenWidth != null) result.screenWidth = screenWidth;
    if (screenHeight != null) result.screenHeight = screenHeight;
    if (density != null) result.density = density;
    if (keyboardHeight != null) result.keyboardHeight = keyboardHeight;
    if (systemBackgroundColor != null)
      result.systemBackgroundColor = systemBackgroundColor;
    return result;
  }

  DisplayFrameV2._();

  factory DisplayFrameV2.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayFrameV2.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayFrameV2',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'com.microsoft.clarity.protomodels.mutationpayload'),
      createEmptyInstance: create)
    ..pc<DisplayCommandV2>(
        1, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM,
        subBuilder: DisplayCommandV2.create)
    ..pc<Typeface>(2, _omitFieldNames ? '' : 'typefaces', $pb.PbFieldType.PM,
        subBuilder: Typeface.create)
    ..pc<Image>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM,
        subBuilder: Image.create)
    ..pc<TextBlob>(4, _omitFieldNames ? '' : 'textBlobs', $pb.PbFieldType.PM,
        subBuilder: TextBlob.create)
    ..pc<Vertices>(5, _omitFieldNames ? '' : 'vertices', $pb.PbFieldType.PM,
        subBuilder: Vertices.create)
    ..pc<Paint>(6, _omitFieldNames ? '' : 'paints', $pb.PbFieldType.PM,
        subBuilder: Paint.create)
    ..pc<Path>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM,
        subBuilder: Path.create)
    ..pc<DisplayFrameV2>(
        8, _omitFieldNames ? '' : 'subPictures', $pb.PbFieldType.PM,
        subBuilder: DisplayFrameV2.create)
    ..aOM<ViewHierarchy>(9, _omitFieldNames ? '' : 'viewHierarchy',
        subBuilder: ViewHierarchy.create)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'activityName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'screenWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'screenHeight', $pb.PbFieldType.O3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'density', $pb.PbFieldType.OF)
    ..a<$core.int>(
        16, _omitFieldNames ? '' : 'keyboardHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'systemBackgroundColor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayFrameV2 clone() => DisplayFrameV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayFrameV2 copyWith(void Function(DisplayFrameV2) updates) =>
      super.copyWith((message) => updates(message as DisplayFrameV2))
          as DisplayFrameV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayFrameV2 create() => DisplayFrameV2._();
  @$core.override
  DisplayFrameV2 createEmptyInstance() => create();
  static $pb.PbList<DisplayFrameV2> createRepeated() =>
      $pb.PbList<DisplayFrameV2>();
  @$core.pragma('dart2js:noInline')
  static DisplayFrameV2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayFrameV2>(create);
  static DisplayFrameV2? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DisplayCommandV2> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<Typeface> get typefaces => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Image> get images => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<TextBlob> get textBlobs => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<Vertices> get vertices => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<Paint> get paints => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Path> get paths => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<DisplayFrameV2> get subPictures => $_getList(7);

  @$pb.TagNumber(9)
  ViewHierarchy get viewHierarchy => $_getN(8);
  @$pb.TagNumber(9)
  set viewHierarchy(ViewHierarchy value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasViewHierarchy() => $_has(8);
  @$pb.TagNumber(9)
  void clearViewHierarchy() => $_clearField(9);
  @$pb.TagNumber(9)
  ViewHierarchy ensureViewHierarchy() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get timestamp => $_getN(9);
  @$pb.TagNumber(10)
  set timestamp($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get activityName => $_getSZ(10);
  @$pb.TagNumber(11)
  set activityName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityName() => $_has(10);
  @$pb.TagNumber(11)
  void clearActivityName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get activityId => $_getIZ(11);
  @$pb.TagNumber(12)
  set activityId($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasActivityId() => $_has(11);
  @$pb.TagNumber(12)
  void clearActivityId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get screenWidth => $_getIZ(12);
  @$pb.TagNumber(13)
  set screenWidth($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasScreenWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearScreenWidth() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get screenHeight => $_getIZ(13);
  @$pb.TagNumber(14)
  set screenHeight($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasScreenHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearScreenHeight() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get density => $_getN(14);
  @$pb.TagNumber(15)
  set density($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDensity() => $_has(14);
  @$pb.TagNumber(15)
  void clearDensity() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get keyboardHeight => $_getIZ(15);
  @$pb.TagNumber(16)
  set keyboardHeight($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasKeyboardHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyboardHeight() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get systemBackgroundColor => $_getIZ(16);
  @$pb.TagNumber(17)
  set systemBackgroundColor($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSystemBackgroundColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearSystemBackgroundColor() => $_clearField(17);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
