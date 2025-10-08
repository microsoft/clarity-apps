//
//  Generated code. Do not modify.
//  source: MutationPayload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use samplingTypeDescriptor instead')
const SamplingType$json = {
  '1': 'SamplingType',
  '2': [
    {'1': 'CubicSampling', '2': 0},
    {'1': 'NonCubicSampling', '2': 1},
    {'1': 'AnisoSampling', '2': 2},
  ],
};

/// Descriptor for `SamplingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List samplingTypeDescriptor = $convert.base64Decode(
    'CgxTYW1wbGluZ1R5cGUSEQoNQ3ViaWNTYW1wbGluZxAAEhQKEE5vbkN1YmljU2FtcGxpbmcQAR'
    'IRCg1Bbmlzb1NhbXBsaW5nEAI=');

@$core.Deprecated('Use displayCommandTypeDescriptor instead')
const DisplayCommandType$json = {
  '1': 'DisplayCommandType',
  '2': [
    {'1': 'ClipRect', '2': 0},
    {'1': 'Concat', '2': 1},
    {'1': 'Concat44', '2': 2},
    {'1': 'DrawArc', '2': 3},
    {'1': 'DrawBehindPaint', '2': 4},
    {'1': 'DrawDRRect', '2': 5},
    {'1': 'DrawImage', '2': 6},
    {'1': 'DrawImageLattice', '2': 7},
    {'1': 'DrawImageNine', '2': 8},
    {'1': 'DrawImageRect', '2': 9},
    {'1': 'DrawPaint', '2': 10},
    {'1': 'DrawPath', '2': 11},
    {'1': 'DrawRect', '2': 12},
    {'1': 'Translate', '2': 13},
    {'1': 'DrawOval', '2': 14},
    {'1': 'DrawPoints', '2': 15},
    {'1': 'DrawRRect', '2': 16},
    {'1': 'DrawTextBlob', '2': 17},
    {'1': 'DrawVertices', '2': 18},
    {'1': 'DrawViewEndAnnotation', '2': 19},
    {'1': 'DrawViewStartAnnotation', '2': 20},
    {'1': 'Restore', '2': 21},
    {'1': 'Save', '2': 22},
    {'1': 'SaveBehind', '2': 23},
    {'1': 'SaveLayer', '2': 24},
    {'1': 'Scale', '2': 25},
    {'1': 'SetMatrix', '2': 26},
    {'1': 'SetMatrix44', '2': 27},
    {'1': 'ClipPath', '2': 28},
    {'1': 'ClipRRect', '2': 29},
    {'1': 'DrawViewContentEndAnnotation', '2': 30},
    {'1': 'DrawViewContentStartAnnotation', '2': 31},
    {'1': 'FillViewCommandsAnnotation', '2': 32},
    {'1': 'DrawAtlas', '2': 33},
    {'1': 'DrawCircle', '2': 34},
    {'1': 'DrawColor', '2': 35},
    {'1': 'DrawLine', '2': 36},
    {'1': 'DrawRenderParagraph', '2': 37},
    {'1': 'DrawRawAtlas', '2': 38},
    {'1': 'DrawRawPoints', '2': 39},
    {'1': 'DrawShadow', '2': 40},
    {'1': 'RestoreToCount', '2': 41},
    {'1': 'Rotate', '2': 42},
    {'1': 'Skew', '2': 43},
    {'1': 'Transform', '2': 44},
    {'1': 'ErrorViewAnnotation', '2': 45},
    {'1': 'DrawRenderEditable', '2': 46},
  ],
};

/// Descriptor for `DisplayCommandType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List displayCommandTypeDescriptor = $convert.base64Decode(
    'ChJEaXNwbGF5Q29tbWFuZFR5cGUSDAoIQ2xpcFJlY3QQABIKCgZDb25jYXQQARIMCghDb25jYX'
    'Q0NBACEgsKB0RyYXdBcmMQAxITCg9EcmF3QmVoaW5kUGFpbnQQBBIOCgpEcmF3RFJSZWN0EAUS'
    'DQoJRHJhd0ltYWdlEAYSFAoQRHJhd0ltYWdlTGF0dGljZRAHEhEKDURyYXdJbWFnZU5pbmUQCB'
    'IRCg1EcmF3SW1hZ2VSZWN0EAkSDQoJRHJhd1BhaW50EAoSDAoIRHJhd1BhdGgQCxIMCghEcmF3'
    'UmVjdBAMEg0KCVRyYW5zbGF0ZRANEgwKCERyYXdPdmFsEA4SDgoKRHJhd1BvaW50cxAPEg0KCU'
    'RyYXdSUmVjdBAQEhAKDERyYXdUZXh0QmxvYhAREhAKDERyYXdWZXJ0aWNlcxASEhkKFURyYXdW'
    'aWV3RW5kQW5ub3RhdGlvbhATEhsKF0RyYXdWaWV3U3RhcnRBbm5vdGF0aW9uEBQSCwoHUmVzdG'
    '9yZRAVEggKBFNhdmUQFhIOCgpTYXZlQmVoaW5kEBcSDQoJU2F2ZUxheWVyEBgSCQoFU2NhbGUQ'
    'GRINCglTZXRNYXRyaXgQGhIPCgtTZXRNYXRyaXg0NBAbEgwKCENsaXBQYXRoEBwSDQoJQ2xpcF'
    'JSZWN0EB0SIAocRHJhd1ZpZXdDb250ZW50RW5kQW5ub3RhdGlvbhAeEiIKHkRyYXdWaWV3Q29u'
    'dGVudFN0YXJ0QW5ub3RhdGlvbhAfEh4KGkZpbGxWaWV3Q29tbWFuZHNBbm5vdGF0aW9uECASDQ'
    'oJRHJhd0F0bGFzECESDgoKRHJhd0NpcmNsZRAiEg0KCURyYXdDb2xvchAjEgwKCERyYXdMaW5l'
    'ECQSFwoTRHJhd1JlbmRlclBhcmFncmFwaBAlEhAKDERyYXdSYXdBdGxhcxAmEhEKDURyYXdSYX'
    'dQb2ludHMQJxIOCgpEcmF3U2hhZG93ECgSEgoOUmVzdG9yZVRvQ291bnQQKRIKCgZSb3RhdGUQ'
    'KhIICgRTa2V3ECsSDQoJVHJhbnNmb3JtECwSFwoTRXJyb3JWaWV3QW5ub3RhdGlvbhAtEhYKEk'
    'RyYXdSZW5kZXJFZGl0YWJsZRAu');

@$core.Deprecated('Use colorFilterTypeDescriptor instead')
const ColorFilterType$json = {
  '1': 'ColorFilterType',
  '2': [
    {'1': 'ModeColorFilter', '2': 0},
    {'1': 'MatrixColorFilter', '2': 1},
  ],
};

/// Descriptor for `ColorFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List colorFilterTypeDescriptor = $convert.base64Decode(
    'Cg9Db2xvckZpbHRlclR5cGUSEwoPTW9kZUNvbG9yRmlsdGVyEAASFQoRTWF0cml4Q29sb3JGaW'
    'x0ZXIQAQ==');

@$core.Deprecated('Use maskFilterTypeDescriptor instead')
const MaskFilterType$json = {
  '1': 'MaskFilterType',
  '2': [
    {'1': 'BlurMaskFilter', '2': 0},
  ],
};

/// Descriptor for `MaskFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List maskFilterTypeDescriptor = $convert.base64Decode(
    'Cg5NYXNrRmlsdGVyVHlwZRISCg5CbHVyTWFza0ZpbHRlchAA');

@$core.Deprecated('Use shaderTypeDescriptor instead')
const ShaderType$json = {
  '1': 'ShaderType',
  '2': [
    {'1': 'ImageShader', '2': 0},
    {'1': 'LinearGradientShader', '2': 1},
    {'1': 'RadialGradientShader', '2': 2},
    {'1': 'SweepGradientShader', '2': 3},
    {'1': 'LocalMatrixShader', '2': 4},
    {'1': 'Color4Shader', '2': 5},
  ],
};

/// Descriptor for `ShaderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shaderTypeDescriptor = $convert.base64Decode(
    'CgpTaGFkZXJUeXBlEg8KC0ltYWdlU2hhZGVyEAASGAoUTGluZWFyR3JhZGllbnRTaGFkZXIQAR'
    'IYChRSYWRpYWxHcmFkaWVudFNoYWRlchACEhcKE1N3ZWVwR3JhZGllbnRTaGFkZXIQAxIVChFM'
    'b2NhbE1hdHJpeFNoYWRlchAEEhAKDENvbG9yNFNoYWRlchAF');

@$core.Deprecated('Use looperTypeDescriptor instead')
const LooperType$json = {
  '1': 'LooperType',
  '2': [
    {'1': 'LayerDrawLooper', '2': 0},
  ],
};

/// Descriptor for `LooperType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List looperTypeDescriptor = $convert.base64Decode(
    'CgpMb29wZXJUeXBlEhMKD0xheWVyRHJhd0xvb3BlchAA');

@$core.Deprecated('Use pathEffectTypeDescriptor instead')
const PathEffectType$json = {
  '1': 'PathEffectType',
  '2': [
    {'1': 'DashPathEffect', '2': 0},
    {'1': 'CornerPathEffect', '2': 1},
    {'1': 'Path1DPathEffect', '2': 2},
  ],
};

/// Descriptor for `PathEffectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pathEffectTypeDescriptor = $convert.base64Decode(
    'Cg5QYXRoRWZmZWN0VHlwZRISCg5EYXNoUGF0aEVmZmVjdBAAEhQKEENvcm5lclBhdGhFZmZlY3'
    'QQARIUChBQYXRoMURQYXRoRWZmZWN0EAI=');

@$core.Deprecated('Use pathVerbTypeDescriptor instead')
const PathVerbType$json = {
  '1': 'PathVerbType',
  '2': [
    {'1': 'AddRRectPathVerb', '2': 0},
    {'1': 'ClosePathVerb', '2': 1},
    {'1': 'ConicPathVerb', '2': 2},
    {'1': 'CubicPathVerb', '2': 3},
    {'1': 'DonePathVerb', '2': 4},
    {'1': 'LinePathVerb', '2': 5},
    {'1': 'MovePathVerb', '2': 6},
    {'1': 'QuadPathVerb', '2': 7},
  ],
};

/// Descriptor for `PathVerbType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pathVerbTypeDescriptor = $convert.base64Decode(
    'CgxQYXRoVmVyYlR5cGUSFAoQQWRkUlJlY3RQYXRoVmVyYhAAEhEKDUNsb3NlUGF0aFZlcmIQAR'
    'IRCg1Db25pY1BhdGhWZXJiEAISEQoNQ3ViaWNQYXRoVmVyYhADEhAKDERvbmVQYXRoVmVyYhAE'
    'EhAKDExpbmVQYXRoVmVyYhAFEhAKDE1vdmVQYXRoVmVyYhAGEhAKDFF1YWRQYXRoVmVyYhAH');

@$core.Deprecated('Use intListDescriptor instead')
const IntList$json = {
  '1': 'IntList',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `IntList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intListDescriptor = $convert.base64Decode(
    'CgdJbnRMaXN0EhQKBXZhbHVlGAEgAygFUgV2YWx1ZQ==');

@$core.Deprecated('Use floatListDescriptor instead')
const FloatList$json = {
  '1': 'FloatList',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `FloatList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatListDescriptor = $convert.base64Decode(
    'CglGbG9hdExpc3QSFAoFdmFsdWUYASADKAJSBXZhbHVl');

@$core.Deprecated('Use doubleListDescriptor instead')
const DoubleList$json = {
  '1': 'DoubleList',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `DoubleList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleListDescriptor = $convert.base64Decode(
    'CgpEb3VibGVMaXN0EhQKBXZhbHVlGAEgAygBUgV2YWx1ZQ==');

@$core.Deprecated('Use rectDescriptor instead')
const Rect$json = {
  '1': 'Rect',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'top', '17': true},
    {'1': 'left', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'left', '17': true},
    {'1': 'bottom', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'bottom', '17': true},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'right', '17': true},
    {'1': 'radii', '3': 5, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '10': 'radii'},
  ],
  '8': [
    {'1': '_top'},
    {'1': '_left'},
    {'1': '_bottom'},
    {'1': '_right'},
  ],
};

/// Descriptor for `Rect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rectDescriptor = $convert.base64Decode(
    'CgRSZWN0EhUKA3RvcBgBIAEoAkgAUgN0b3CIAQESFwoEbGVmdBgCIAEoAkgBUgRsZWZ0iAEBEh'
    'sKBmJvdHRvbRgDIAEoAkgCUgZib3R0b22IAQESGQoFcmlnaHQYBCABKAJIA1IFcmlnaHSIAQES'
    'UgoFcmFkaWkYBSADKAsyPC5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YX'
    'Rpb25wYXlsb2FkLkZsb2F0TGlzdFIFcmFkaWlCBgoEX3RvcEIHCgVfbGVmdEIJCgdfYm90dG9t'
    'QggKBl9yaWdodA==');

@$core.Deprecated('Use samplingDescriptor instead')
const Sampling$json = {
  '1': 'Sampling',
  '2': [
    {'1': '_b', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'B', '17': true},
    {'1': '_c', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'C', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'filter', '17': true},
    {'1': 'mipmap', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'mipmap', '17': true},
    {'1': 'max_aniso', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'maxAniso', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 7, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SamplingType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': 'X_b'},
    {'1': 'X_c'},
    {'1': '_filter'},
    {'1': '_mipmap'},
    {'1': '_max_aniso'},
  ],
};

/// Descriptor for `Sampling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingDescriptor = $convert.base64Decode(
    'CghTYW1wbGluZxISCgJfYhgCIAEoAkgBUgFCiAEBEhIKAl9jGAMgASgCSAJSAUOIAQESGwoGZm'
    'lsdGVyGAQgASgFSANSBmZpbHRlcogBARIbCgZtaXBtYXAYBSABKAVIBFIGbWlwbWFwiAEBEiAK'
    'CW1heF9hbmlzbxgGIAEoBUgFUghtYXhBbmlzb4gBARIYCgR0eXBlGAEgASgJQgIYAUgAUgR0eX'
    'BlEl0KCHR5cGVFbnVtGAcgASgOMj8uY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxz'
    'Lm11dGF0aW9ucGF5bG9hZC5TYW1wbGluZ1R5cGVIAFIIdHlwZUVudW1CCwoJdHlwZU9uZU9mQg'
    'UKA1hfYkIFCgNYX2NCCQoHX2ZpbHRlckIJCgdfbWlwbWFwQgwKCl9tYXhfYW5pc28=');

@$core.Deprecated('Use color4fDescriptor instead')
const Color4f$json = {
  '1': 'Color4f',
  '2': [
    {'1': 'r', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'r', '17': true},
    {'1': 'g', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'g', '17': true},
    {'1': 'b', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'b', '17': true},
    {'1': 'a', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'a', '17': true},
  ],
  '8': [
    {'1': '_r'},
    {'1': '_g'},
    {'1': '_b'},
    {'1': '_a'},
  ],
};

/// Descriptor for `Color4f`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List color4fDescriptor = $convert.base64Decode(
    'CgdDb2xvcjRmEhEKAXIYASABKAJIAFIBcogBARIRCgFnGAIgASgCSAFSAWeIAQESEQoBYhgDIA'
    'EoAkgCUgFiiAEBEhEKAWEYBCABKAJIA1IBYYgBAUIECgJfckIECgJfZ0IECgJfYkIECgJfYQ==');

@$core.Deprecated('Use latticeDescriptor instead')
const Lattice$json = {
  '1': 'Lattice',
  '2': [
    {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'bounds', '17': true},
    {'1': 'colors', '3': 2, '4': 3, '5': 1, '10': 'colors'},
    {'1': 'rect_type', '3': 3, '4': 3, '5': 5, '10': 'rectType'},
    {'1': 'x_divs', '3': 4, '4': 3, '5': 5, '10': 'xDivs'},
    {'1': 'y_divs', '3': 5, '4': 3, '5': 5, '10': 'yDivs'},
  ],
  '8': [
    {'1': '_bounds'},
  ],
};

/// Descriptor for `Lattice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latticeDescriptor = $convert.base64Decode(
    'CgdMYXR0aWNlElQKBmJvdW5kcxgBIAEoCzI3LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b2'
    '1vZGVscy5tdXRhdGlvbnBheWxvYWQuUmVjdEgAUgZib3VuZHOIAQESFgoGY29sb3JzGAIgAygB'
    'UgZjb2xvcnMSGwoJcmVjdF90eXBlGAMgAygFUghyZWN0VHlwZRIVCgZ4X2RpdnMYBCADKAVSBX'
    'hEaXZzEhUKBnlfZGl2cxgFIAMoBVIFeURpdnNCCQoHX2JvdW5kcw==');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'x', '17': true},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'y', '17': true},
  ],
  '8': [
    {'1': '_x'},
    {'1': '_y'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIRCgF4GAEgASgCSABSAXiIAQESEQoBeRgCIAEoAkgBUgF5iAEBQgQKAl94QgQKAl'
    '95');

@$core.Deprecated('Use rSXformDescriptor instead')
const RSXform$json = {
  '1': 'RSXform',
  '2': [
    {'1': 'scos', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'scos', '17': true},
    {'1': 'ssin', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'ssin', '17': true},
    {'1': 'tx', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'tx', '17': true},
    {'1': 'ty', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'ty', '17': true},
  ],
  '8': [
    {'1': '_scos'},
    {'1': '_ssin'},
    {'1': '_tx'},
    {'1': '_ty'},
  ],
};

/// Descriptor for `RSXform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rSXformDescriptor = $convert.base64Decode(
    'CgdSU1hmb3JtEhcKBHNjb3MYASABKAFIAFIEc2Nvc4gBARIXCgRzc2luGAIgASgBSAFSBHNzaW'
    '6IAQESEwoCdHgYAyABKAFIAlICdHiIAQESEwoCdHkYBCABKAFIA1ICdHmIAQFCBwoFX3Njb3NC'
    'BwoFX3NzaW5CBQoDX3R4QgUKA190eQ==');

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'languageCode', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'languageCode', '17': true},
    {'1': 'countryCode', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
  ],
  '8': [
    {'1': '_languageCode'},
    {'1': '_countryCode'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSJwoMbGFuZ3VhZ2VDb2RlGAEgASgJSABSDGxhbmd1YWdlQ29kZYgBARIlCgtjb3'
    'VudHJ5Q29kZRgCIAEoCUgBUgtjb3VudHJ5Q29kZYgBAUIPCg1fbGFuZ3VhZ2VDb2RlQg4KDF9j'
    'b3VudHJ5Q29kZQ==');

@$core.Deprecated('Use fontWeightDescriptor instead')
const FontWeight$json = {
  '1': 'FontWeight',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'index', '17': true},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_index'},
    {'1': '_value'},
  ],
};

/// Descriptor for `FontWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fontWeightDescriptor = $convert.base64Decode(
    'CgpGb250V2VpZ2h0EhkKBWluZGV4GAEgASgFSABSBWluZGV4iAEBEhkKBXZhbHVlGAIgASgFSA'
    'FSBXZhbHVliAEBQggKBl9pbmRleEIICgZfdmFsdWU=');

@$core.Deprecated('Use textDecorationDescriptor instead')
const TextDecoration$json = {
  '1': 'TextDecoration',
  '2': [
    {'1': 'mask', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'mask', '17': true},
  ],
  '8': [
    {'1': '_mask'},
  ],
};

/// Descriptor for `TextDecoration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDecorationDescriptor = $convert.base64Decode(
    'Cg5UZXh0RGVjb3JhdGlvbhIXCgRtYXNrGAEgASgFSABSBG1hc2uIAQFCBwoFX21hc2s=');

@$core.Deprecated('Use textStyleDescriptor instead')
const TextStyle$json = {
  '1': 'TextStyle',
  '2': [
    {'1': 'inherit', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'inherit', '17': true},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 1, '10': 'color', '17': true},
    {'1': 'backgroundColor', '3': 3, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 2, '10': 'backgroundColor', '17': true},
    {'1': 'fontSize', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'fontSize', '17': true},
    {'1': 'fontWeight', '3': 5, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FontWeight', '9': 4, '10': 'fontWeight', '17': true},
    {'1': 'fontStyle', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'fontStyle', '17': true},
    {'1': 'letterSpacing', '3': 7, '4': 1, '5': 1, '9': 6, '10': 'letterSpacing', '17': true},
    {'1': 'wordSpacing', '3': 8, '4': 1, '5': 1, '9': 7, '10': 'wordSpacing', '17': true},
    {'1': 'textBaseline', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'textBaseline', '17': true},
    {'1': 'height', '3': 10, '4': 1, '5': 1, '9': 9, '10': 'height', '17': true},
    {'1': 'leadingDistribution', '3': 11, '4': 1, '5': 5, '9': 10, '10': 'leadingDistribution', '17': true},
    {'1': 'locale', '3': 12, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Locale', '9': 11, '10': 'locale', '17': true},
    {'1': 'foreground', '3': 13, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Paint', '9': 12, '10': 'foreground', '17': true},
    {'1': 'background', '3': 14, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Paint', '9': 13, '10': 'background', '17': true},
    {'1': 'decoration', '3': 15, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextDecoration', '9': 14, '10': 'decoration', '17': true},
    {'1': 'decorationColor', '3': 16, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 15, '10': 'decorationColor', '17': true},
    {'1': 'decorationStyle', '3': 17, '4': 1, '5': 5, '9': 16, '10': 'decorationStyle', '17': true},
    {'1': 'decorationThickness', '3': 18, '4': 1, '5': 1, '9': 17, '10': 'decorationThickness', '17': true},
    {'1': 'fontFamily', '3': 19, '4': 1, '5': 9, '9': 18, '10': 'fontFamily', '17': true},
    {'1': 'fontFamilyFallback', '3': 20, '4': 3, '5': 9, '10': 'fontFamilyFallback'},
    {'1': 'overflow', '3': 21, '4': 1, '5': 5, '9': 19, '10': 'overflow', '17': true},
  ],
  '8': [
    {'1': '_inherit'},
    {'1': '_color'},
    {'1': '_backgroundColor'},
    {'1': '_fontSize'},
    {'1': '_fontWeight'},
    {'1': '_fontStyle'},
    {'1': '_letterSpacing'},
    {'1': '_wordSpacing'},
    {'1': '_textBaseline'},
    {'1': '_height'},
    {'1': '_leadingDistribution'},
    {'1': '_locale'},
    {'1': '_foreground'},
    {'1': '_background'},
    {'1': '_decoration'},
    {'1': '_decorationColor'},
    {'1': '_decorationStyle'},
    {'1': '_decorationThickness'},
    {'1': '_fontFamily'},
    {'1': '_overflow'},
  ],
};

/// Descriptor for `TextStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStyleDescriptor = $convert.base64Decode(
    'CglUZXh0U3R5bGUSHQoHaW5oZXJpdBgBIAEoCEgAUgdpbmhlcml0iAEBElUKBWNvbG9yGAIgAS'
    'gLMjouY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5D'
    'b2xvcjRmSAFSBWNvbG9yiAEBEmkKD2JhY2tncm91bmRDb2xvchgDIAEoCzI6LmNvbS5taWNyb3'
    'NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuQ29sb3I0ZkgCUg9iYWNr'
    'Z3JvdW5kQ29sb3KIAQESHwoIZm9udFNpemUYBCABKAFIA1IIZm9udFNpemWIAQESYgoKZm9udF'
    'dlaWdodBgFIAEoCzI9LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlv'
    'bnBheWxvYWQuRm9udFdlaWdodEgEUgpmb250V2VpZ2h0iAEBEiEKCWZvbnRTdHlsZRgGIAEoBU'
    'gFUglmb250U3R5bGWIAQESKQoNbGV0dGVyU3BhY2luZxgHIAEoAUgGUg1sZXR0ZXJTcGFjaW5n'
    'iAEBEiUKC3dvcmRTcGFjaW5nGAggASgBSAdSC3dvcmRTcGFjaW5niAEBEicKDHRleHRCYXNlbG'
    'luZRgJIAEoBUgIUgx0ZXh0QmFzZWxpbmWIAQESGwoGaGVpZ2h0GAogASgBSAlSBmhlaWdodIgB'
    'ARI1ChNsZWFkaW5nRGlzdHJpYnV0aW9uGAsgASgFSApSE2xlYWRpbmdEaXN0cmlidXRpb26IAQ'
    'ESVgoGbG9jYWxlGAwgASgLMjkuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11'
    'dGF0aW9ucGF5bG9hZC5Mb2NhbGVIC1IGbG9jYWxliAEBEl0KCmZvcmVncm91bmQYDSABKAsyOC'
    '5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBhaW50'
    'SAxSCmZvcmVncm91bmSIAQESXQoKYmFja2dyb3VuZBgOIAEoCzI4LmNvbS5taWNyb3NvZnQuY2'
    'xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUGFpbnRIDVIKYmFja2dyb3VuZIgB'
    'ARJmCgpkZWNvcmF0aW9uGA8gASgLMkEuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZW'
    'xzLm11dGF0aW9ucGF5bG9hZC5UZXh0RGVjb3JhdGlvbkgOUgpkZWNvcmF0aW9uiAEBEmkKD2Rl'
    'Y29yYXRpb25Db2xvchgQIAEoCzI6LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy'
    '5tdXRhdGlvbnBheWxvYWQuQ29sb3I0ZkgPUg9kZWNvcmF0aW9uQ29sb3KIAQESLQoPZGVjb3Jh'
    'dGlvblN0eWxlGBEgASgFSBBSD2RlY29yYXRpb25TdHlsZYgBARI1ChNkZWNvcmF0aW9uVGhpY2'
    'tuZXNzGBIgASgBSBFSE2RlY29yYXRpb25UaGlja25lc3OIAQESIwoKZm9udEZhbWlseRgTIAEo'
    'CUgSUgpmb250RmFtaWx5iAEBEi4KEmZvbnRGYW1pbHlGYWxsYmFjaxgUIAMoCVISZm9udEZhbW'
    'lseUZhbGxiYWNrEh8KCG92ZXJmbG93GBUgASgFSBNSCG92ZXJmbG93iAEBQgoKCF9pbmhlcml0'
    'QggKBl9jb2xvckISChBfYmFja2dyb3VuZENvbG9yQgsKCV9mb250U2l6ZUINCgtfZm9udFdlaW'
    'dodEIMCgpfZm9udFN0eWxlQhAKDl9sZXR0ZXJTcGFjaW5nQg4KDF93b3JkU3BhY2luZ0IPCg1f'
    'dGV4dEJhc2VsaW5lQgkKB19oZWlnaHRCFgoUX2xlYWRpbmdEaXN0cmlidXRpb25CCQoHX2xvY2'
    'FsZUINCgtfZm9yZWdyb3VuZEINCgtfYmFja2dyb3VuZEINCgtfZGVjb3JhdGlvbkISChBfZGVj'
    'b3JhdGlvbkNvbG9yQhIKEF9kZWNvcmF0aW9uU3R5bGVCFgoUX2RlY29yYXRpb25UaGlja25lc3'
    'NCDQoLX2ZvbnRGYW1pbHlCCwoJX292ZXJmbG93');

@$core.Deprecated('Use inlineSpanDescriptor instead')
const InlineSpan$json = {
  '1': 'InlineSpan',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'text', '17': true},
    {'1': 'children', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.InlineSpan', '10': 'children'},
    {'1': 'style', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextStyle', '9': 2, '10': 'style', '17': true},
    {'1': 'locale', '3': 5, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Locale', '9': 3, '10': 'locale', '17': true},
    {'1': 'spellOut', '3': 6, '4': 1, '5': 8, '9': 4, '10': 'spellOut', '17': true},
    {'1': 'alignment', '3': 7, '4': 1, '5': 5, '9': 5, '10': 'alignment', '17': true},
    {'1': 'baseline', '3': 8, '4': 1, '5': 5, '9': 6, '10': 'baseline', '17': true},
  ],
  '8': [
    {'1': '_type'},
    {'1': '_text'},
    {'1': '_style'},
    {'1': '_locale'},
    {'1': '_spellOut'},
    {'1': '_alignment'},
    {'1': '_baseline'},
  ],
};

/// Descriptor for `InlineSpan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSpanDescriptor = $convert.base64Decode(
    'CgpJbmxpbmVTcGFuEhcKBHR5cGUYASABKAlIAFIEdHlwZYgBARIXCgR0ZXh0GAIgASgJSAFSBH'
    'RleHSIAQESWQoIY2hpbGRyZW4YAyADKAsyPS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9t'
    'b2RlbHMubXV0YXRpb25wYXlsb2FkLklubGluZVNwYW5SCGNoaWxkcmVuElcKBXN0eWxlGAQgAS'
    'gLMjwuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5U'
    'ZXh0U3R5bGVIAlIFc3R5bGWIAQESVgoGbG9jYWxlGAUgASgLMjkuY29tLm1pY3Jvc29mdC5jbG'
    'FyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5Mb2NhbGVIA1IGbG9jYWxliAEBEh8K'
    'CHNwZWxsT3V0GAYgASgISARSCHNwZWxsT3V0iAEBEiEKCWFsaWdubWVudBgHIAEoBUgFUglhbG'
    'lnbm1lbnSIAQESHwoIYmFzZWxpbmUYCCABKAVIBlIIYmFzZWxpbmWIAQFCBwoFX3R5cGVCBwoF'
    'X3RleHRCCAoGX3N0eWxlQgkKB19sb2NhbGVCCwoJX3NwZWxsT3V0QgwKCl9hbGlnbm1lbnRCCw'
    'oJX2Jhc2VsaW5l');

@$core.Deprecated('Use boxConstraintsDescriptor instead')
const BoxConstraints$json = {
  '1': 'BoxConstraints',
  '2': [
    {'1': 'minWidth', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'minWidth', '17': true},
    {'1': 'maxWidth', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'maxWidth', '17': true},
    {'1': 'minHeight', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'minHeight', '17': true},
    {'1': 'maxHeight', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'maxHeight', '17': true},
  ],
  '8': [
    {'1': '_minWidth'},
    {'1': '_maxWidth'},
    {'1': '_minHeight'},
    {'1': '_maxHeight'},
  ],
};

/// Descriptor for `BoxConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxConstraintsDescriptor = $convert.base64Decode(
    'Cg5Cb3hDb25zdHJhaW50cxIfCghtaW5XaWR0aBgBIAEoAUgAUghtaW5XaWR0aIgBARIfCghtYX'
    'hXaWR0aBgCIAEoAUgBUghtYXhXaWR0aIgBARIhCgltaW5IZWlnaHQYAyABKAFIAlIJbWluSGVp'
    'Z2h0iAEBEiEKCW1heEhlaWdodBgEIAEoAUgDUgltYXhIZWlnaHSIAQFCCwoJX21pbldpZHRoQg'
    'sKCV9tYXhXaWR0aEIMCgpfbWluSGVpZ2h0QgwKCl9tYXhIZWlnaHQ=');

@$core.Deprecated('Use strutStyleDescriptor instead')
const StrutStyle$json = {
  '1': 'StrutStyle',
  '2': [
    {'1': 'fontFamily', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fontFamily', '17': true},
    {'1': 'fontFamilyFallback', '3': 2, '4': 3, '5': 9, '10': 'fontFamilyFallback'},
    {'1': 'fontSize', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'fontSize', '17': true},
    {'1': 'height', '3': 4, '4': 1, '5': 1, '9': 2, '10': 'height', '17': true},
    {'1': 'leading', '3': 5, '4': 1, '5': 1, '9': 3, '10': 'leading', '17': true},
    {'1': 'leadingDistribution', '3': 6, '4': 1, '5': 5, '9': 4, '10': 'leadingDistribution', '17': true},
    {'1': 'fontWeight', '3': 7, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FontWeight', '9': 5, '10': 'fontWeight', '17': true},
    {'1': 'fontStyle', '3': 8, '4': 1, '5': 5, '9': 6, '10': 'fontStyle', '17': true},
    {'1': 'forceStrutHeight', '3': 9, '4': 1, '5': 8, '9': 7, '10': 'forceStrutHeight', '17': true},
  ],
  '8': [
    {'1': '_fontFamily'},
    {'1': '_fontSize'},
    {'1': '_height'},
    {'1': '_leading'},
    {'1': '_leadingDistribution'},
    {'1': '_fontWeight'},
    {'1': '_fontStyle'},
    {'1': '_forceStrutHeight'},
  ],
};

/// Descriptor for `StrutStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strutStyleDescriptor = $convert.base64Decode(
    'CgpTdHJ1dFN0eWxlEiMKCmZvbnRGYW1pbHkYASABKAlIAFIKZm9udEZhbWlseYgBARIuChJmb2'
    '50RmFtaWx5RmFsbGJhY2sYAiADKAlSEmZvbnRGYW1pbHlGYWxsYmFjaxIfCghmb250U2l6ZRgD'
    'IAEoAUgBUghmb250U2l6ZYgBARIbCgZoZWlnaHQYBCABKAFIAlIGaGVpZ2h0iAEBEh0KB2xlYW'
    'RpbmcYBSABKAFIA1IHbGVhZGluZ4gBARI1ChNsZWFkaW5nRGlzdHJpYnV0aW9uGAYgASgFSARS'
    'E2xlYWRpbmdEaXN0cmlidXRpb26IAQESYgoKZm9udFdlaWdodBgHIAEoCzI9LmNvbS5taWNyb3'
    'NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRm9udFdlaWdodEgFUgpm'
    'b250V2VpZ2h0iAEBEiEKCWZvbnRTdHlsZRgIIAEoBUgGUglmb250U3R5bGWIAQESLwoQZm9yY2'
    'VTdHJ1dEhlaWdodBgJIAEoCEgHUhBmb3JjZVN0cnV0SGVpZ2h0iAEBQg0KC19mb250RmFtaWx5'
    'QgsKCV9mb250U2l6ZUIJCgdfaGVpZ2h0QgoKCF9sZWFkaW5nQhYKFF9sZWFkaW5nRGlzdHJpYn'
    'V0aW9uQg0KC19mb250V2VpZ2h0QgwKCl9mb250U3R5bGVCEwoRX2ZvcmNlU3RydXRIZWlnaHQ=');

@$core.Deprecated('Use textHeightBehaviorDescriptor instead')
const TextHeightBehavior$json = {
  '1': 'TextHeightBehavior',
  '2': [
    {'1': 'applyHeightToFirstAscent', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'applyHeightToFirstAscent', '17': true},
    {'1': 'applyHeightToLastDescent', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'applyHeightToLastDescent', '17': true},
    {'1': 'leadingDistribution', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'leadingDistribution', '17': true},
  ],
  '8': [
    {'1': '_applyHeightToFirstAscent'},
    {'1': '_applyHeightToLastDescent'},
    {'1': '_leadingDistribution'},
  ],
};

/// Descriptor for `TextHeightBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textHeightBehaviorDescriptor = $convert.base64Decode(
    'ChJUZXh0SGVpZ2h0QmVoYXZpb3ISPwoYYXBwbHlIZWlnaHRUb0ZpcnN0QXNjZW50GAEgASgISA'
    'BSGGFwcGx5SGVpZ2h0VG9GaXJzdEFzY2VudIgBARI/ChhhcHBseUhlaWdodFRvTGFzdERlc2Nl'
    'bnQYAiABKAhIAVIYYXBwbHlIZWlnaHRUb0xhc3REZXNjZW50iAEBEjUKE2xlYWRpbmdEaXN0cm'
    'lidXRpb24YAyABKAVIAlITbGVhZGluZ0Rpc3RyaWJ1dGlvbogBAUIbChlfYXBwbHlIZWlnaHRU'
    'b0ZpcnN0QXNjZW50QhsKGV9hcHBseUhlaWdodFRvTGFzdERlc2NlbnRCFgoUX2xlYWRpbmdEaX'
    'N0cmlidXRpb24=');

@$core.Deprecated('Use offsetDescriptor instead')
const Offset$json = {
  '1': 'Offset',
  '2': [
    {'1': 'dx', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'dx', '17': true},
    {'1': 'dy', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'dy', '17': true},
  ],
  '8': [
    {'1': '_dx'},
    {'1': '_dy'},
  ],
};

/// Descriptor for `Offset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offsetDescriptor = $convert.base64Decode(
    'CgZPZmZzZXQSEwoCZHgYASABKAFIAFICZHiIAQESEwoCZHkYAiABKAFIAVICZHmIAQFCBQoDX2'
    'R4QgUKA19keQ==');

@$core.Deprecated('Use placeholderDimensionsDescriptor instead')
const PlaceholderDimensions$json = {
  '1': 'PlaceholderDimensions',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Offset', '9': 0, '10': 'size', '17': true},
    {'1': 'alignment', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'alignment', '17': true},
    {'1': 'baseline', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'baseline', '17': true},
    {'1': 'baselineOffset', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'baselineOffset', '17': true},
  ],
  '8': [
    {'1': '_size'},
    {'1': '_alignment'},
    {'1': '_baseline'},
    {'1': '_baselineOffset'},
  ],
};

/// Descriptor for `PlaceholderDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeholderDimensionsDescriptor = $convert.base64Decode(
    'ChVQbGFjZWhvbGRlckRpbWVuc2lvbnMSUgoEc2l6ZRgBIAEoCzI5LmNvbS5taWNyb3NvZnQuY2'
    'xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuT2Zmc2V0SABSBHNpemWIAQESIQoJ'
    'YWxpZ25tZW50GAIgASgFSAFSCWFsaWdubWVudIgBARIfCghiYXNlbGluZRgDIAEoBUgCUghiYX'
    'NlbGluZYgBARIrCg5iYXNlbGluZU9mZnNldBgEIAEoAUgDUg5iYXNlbGluZU9mZnNldIgBAUIH'
    'CgVfc2l6ZUIMCgpfYWxpZ25tZW50QgsKCV9iYXNlbGluZUIRCg9fYmFzZWxpbmVPZmZzZXQ=');

@$core.Deprecated('Use renderTextDescriptor instead')
const RenderText$json = {
  '1': 'RenderText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.InlineSpan', '9': 0, '10': 'text', '17': true},
    {'1': 'constraints', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.BoxConstraints', '9': 1, '10': 'constraints', '17': true},
    {'1': 'textAlign', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'textAlign', '17': true},
    {'1': 'textDirection', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'textDirection', '17': true},
    {'1': 'maxLines', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'maxLines', '17': true},
    {'1': 'locale', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Locale', '9': 5, '10': 'locale', '17': true},
    {'1': 'strutStyle', '3': 7, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.StrutStyle', '9': 6, '10': 'strutStyle', '17': true},
    {'1': 'textWidthBasis', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'textWidthBasis', '17': true},
    {'1': 'textHeightBehavior', '3': 9, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextHeightBehavior', '9': 8, '10': 'textHeightBehavior', '17': true},
    {'1': 'placeholderDimensions', '3': 10, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.PlaceholderDimensions', '10': 'placeholderDimensions'},
    {'1': 'softWrap', '3': 11, '4': 1, '5': 8, '9': 9, '10': 'softWrap', '17': true},
    {'1': 'overflow', '3': 12, '4': 1, '5': 5, '9': 10, '10': 'overflow', '17': true},
  ],
  '8': [
    {'1': '_text'},
    {'1': '_constraints'},
    {'1': '_textAlign'},
    {'1': '_textDirection'},
    {'1': '_maxLines'},
    {'1': '_locale'},
    {'1': '_strutStyle'},
    {'1': '_textWidthBasis'},
    {'1': '_textHeightBehavior'},
    {'1': '_softWrap'},
    {'1': '_overflow'},
  ],
};

/// Descriptor for `RenderText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderTextDescriptor = $convert.base64Decode(
    'CgpSZW5kZXJUZXh0ElYKBHRleHQYASABKAsyPS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG'
    '9tb2RlbHMubXV0YXRpb25wYXlsb2FkLklubGluZVNwYW5IAFIEdGV4dIgBARJoCgtjb25zdHJh'
    'aW50cxgCIAEoCzJBLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbn'
    'BheWxvYWQuQm94Q29uc3RyYWludHNIAVILY29uc3RyYWludHOIAQESIQoJdGV4dEFsaWduGAMg'
    'ASgFSAJSCXRleHRBbGlnbogBARIpCg10ZXh0RGlyZWN0aW9uGAQgASgFSANSDXRleHREaXJlY3'
    'Rpb26IAQESHwoIbWF4TGluZXMYBSABKAVIBFIIbWF4TGluZXOIAQESVgoGbG9jYWxlGAYgASgL'
    'MjkuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5Mb2'
    'NhbGVIBVIGbG9jYWxliAEBEmIKCnN0cnV0U3R5bGUYByABKAsyPS5jb20ubWljcm9zb2Z0LmNs'
    'YXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlN0cnV0U3R5bGVIBlIKc3RydXRTdH'
    'lsZYgBARIrCg50ZXh0V2lkdGhCYXNpcxgIIAEoBUgHUg50ZXh0V2lkdGhCYXNpc4gBARJ6ChJ0'
    'ZXh0SGVpZ2h0QmVoYXZpb3IYCSABKAsyRS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2'
    'RlbHMubXV0YXRpb25wYXlsb2FkLlRleHRIZWlnaHRCZWhhdmlvckgIUhJ0ZXh0SGVpZ2h0QmVo'
    'YXZpb3KIAQESfgoVcGxhY2Vob2xkZXJEaW1lbnNpb25zGAogAygLMkguY29tLm1pY3Jvc29mdC'
    '5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5QbGFjZWhvbGRlckRpbWVuc2lv'
    'bnNSFXBsYWNlaG9sZGVyRGltZW5zaW9ucxIfCghzb2Z0V3JhcBgLIAEoCEgJUghzb2Z0V3JhcI'
    'gBARIfCghvdmVyZmxvdxgMIAEoBUgKUghvdmVyZmxvd4gBAUIHCgVfdGV4dEIOCgxfY29uc3Ry'
    'YWludHNCDAoKX3RleHRBbGlnbkIQCg5fdGV4dERpcmVjdGlvbkILCglfbWF4TGluZXNCCQoHX2'
    'xvY2FsZUINCgtfc3RydXRTdHlsZUIRCg9fdGV4dFdpZHRoQmFzaXNCFQoTX3RleHRIZWlnaHRC'
    'ZWhhdmlvckILCglfc29mdFdyYXBCCwoJX292ZXJmbG93');

@$core.Deprecated('Use displayCommandDescriptor instead')
const DisplayCommand$json = {
  '1': 'DisplayCommand',
  '2': [
    {'1': 'op', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'op', '17': true},
    {'1': 'anti_alias', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'antiAlias', '17': true},
    {'1': 'path_index', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'pathIndex', '17': true},
    {'1': 'rect', '3': 5, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 4, '10': 'rect', '17': true},
    {'1': 'rrect', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 5, '10': 'rrect', '17': true},
    {'1': 'matrix', '3': 7, '4': 3, '5': 2, '10': 'matrix'},
    {'1': 'start_angle', '3': 8, '4': 1, '5': 2, '9': 6, '10': 'startAngle', '17': true},
    {'1': 'sweep_angle', '3': 9, '4': 1, '5': 2, '9': 7, '10': 'sweepAngle', '17': true},
    {'1': 'use_center', '3': 10, '4': 1, '5': 8, '9': 8, '10': 'useCenter', '17': true},
    {'1': 'paint_index', '3': 11, '4': 1, '5': 5, '9': 9, '10': 'paintIndex', '17': true},
    {'1': 'outer', '3': 12, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 10, '10': 'outer', '17': true},
    {'1': 'inner', '3': 13, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 11, '10': 'inner', '17': true},
    {'1': 'x', '3': 14, '4': 1, '5': 2, '9': 12, '10': 'x', '17': true},
    {'1': 'y', '3': 15, '4': 1, '5': 2, '9': 13, '10': 'y', '17': true},
    {'1': 'image_index', '3': 16, '4': 1, '5': 5, '9': 14, '10': 'imageIndex', '17': true},
    {'1': 'sampling', '3': 17, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Sampling', '9': 15, '10': 'sampling', '17': true},
    {'1': 'masked_width', '3': 18, '4': 1, '5': 5, '9': 16, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 19, '4': 1, '5': 5, '9': 17, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 20, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 18, '10': 'maskedColor', '17': true},
    {'1': 'lattice', '3': 21, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Lattice', '9': 19, '10': 'lattice', '17': true},
    {'1': 'dst', '3': 22, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 20, '10': 'dst', '17': true},
    {'1': 'filter_mode', '3': 23, '4': 1, '5': 1, '9': 21, '10': 'filterMode', '17': true},
    {'1': 'center', '3': 24, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 22, '10': 'center', '17': true},
    {'1': 'src', '3': 25, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 23, '10': 'src', '17': true},
    {'1': 'constraint', '3': 26, '4': 1, '5': 5, '9': 24, '10': 'constraint', '17': true},
    {'1': 'point_mode', '3': 27, '4': 1, '5': 5, '9': 25, '10': 'pointMode', '17': true},
    {'1': 'points', '3': 28, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '10': 'points'},
    {'1': 'blob_index', '3': 29, '4': 1, '5': 5, '9': 26, '10': 'blobIndex', '17': true},
    {'1': 'vertices_index', '3': 30, '4': 1, '5': 5, '9': 27, '10': 'verticesIndex', '17': true},
    {'1': 'mode', '3': 31, '4': 1, '5': 1, '9': 28, '10': 'mode', '17': true},
    {'1': 'bones', '3': 32, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '10': 'bones'},
    {'1': 'id', '3': 33, '4': 1, '5': 5, '9': 29, '10': 'id', '17': true},
    {'1': 'name', '3': 34, '4': 1, '5': 9, '9': 30, '10': 'name', '17': true},
    {'1': 'flags', '3': 35, '4': 1, '5': 5, '9': 31, '10': 'flags', '17': true},
    {'1': 'subset', '3': 36, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 32, '10': 'subset', '17': true},
    {'1': 'bounds', '3': 37, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 33, '10': 'bounds', '17': true},
    {'1': 'image_filter_paint', '3': 38, '4': 1, '5': 5, '9': 34, '10': 'imageFilterPaint', '17': true},
    {'1': 'sx', '3': 39, '4': 1, '5': 2, '9': 35, '10': 'sx', '17': true},
    {'1': 'sy', '3': 40, '4': 1, '5': 2, '9': 36, '10': 'sy', '17': true},
    {'1': 'left', '3': 41, '4': 1, '5': 2, '9': 37, '10': 'left', '17': true},
    {'1': 'top', '3': 42, '4': 1, '5': 2, '9': 38, '10': 'top', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 43, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayCommandType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_op'},
    {'1': '_anti_alias'},
    {'1': '_path_index'},
    {'1': '_rect'},
    {'1': '_rrect'},
    {'1': '_start_angle'},
    {'1': '_sweep_angle'},
    {'1': '_use_center'},
    {'1': '_paint_index'},
    {'1': '_outer'},
    {'1': '_inner'},
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_image_index'},
    {'1': '_sampling'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_lattice'},
    {'1': '_dst'},
    {'1': '_filter_mode'},
    {'1': '_center'},
    {'1': '_src'},
    {'1': '_constraint'},
    {'1': '_point_mode'},
    {'1': '_blob_index'},
    {'1': '_vertices_index'},
    {'1': '_mode'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_flags'},
    {'1': '_subset'},
    {'1': '_bounds'},
    {'1': '_image_filter_paint'},
    {'1': '_sx'},
    {'1': '_sy'},
    {'1': '_left'},
    {'1': '_top'},
  ],
};

/// Descriptor for `DisplayCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayCommandDescriptor = $convert.base64Decode(
    'Cg5EaXNwbGF5Q29tbWFuZBITCgJvcBgCIAEoBUgBUgJvcIgBARIiCgphbnRpX2FsaWFzGAMgAS'
    'gISAJSCWFudGlBbGlhc4gBARIiCgpwYXRoX2luZGV4GAQgASgFSANSCXBhdGhJbmRleIgBARJQ'
    'CgRyZWN0GAUgASgLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW'
    '9ucGF5bG9hZC5SZWN0SARSBHJlY3SIAQESUgoFcnJlY3QYBiABKAsyNy5jb20ubWljcm9zb2Z0'
    'LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIBVIFcnJlY3SIAQESFg'
    'oGbWF0cml4GAcgAygCUgZtYXRyaXgSJAoLc3RhcnRfYW5nbGUYCCABKAJIBlIKc3RhcnRBbmds'
    'ZYgBARIkCgtzd2VlcF9hbmdsZRgJIAEoAkgHUgpzd2VlcEFuZ2xliAEBEiIKCnVzZV9jZW50ZX'
    'IYCiABKAhICFIJdXNlQ2VudGVyiAEBEiQKC3BhaW50X2luZGV4GAsgASgFSAlSCnBhaW50SW5k'
    'ZXiIAQESUgoFb3V0ZXIYDCABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbH'
    'MubXV0YXRpb25wYXlsb2FkLlJlY3RIClIFb3V0ZXKIAQESUgoFaW5uZXIYDSABKAsyNy5jb20u'
    'bWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIC1IFaW'
    '5uZXKIAQESEQoBeBgOIAEoAkgMUgF4iAEBEhEKAXkYDyABKAJIDVIBeYgBARIkCgtpbWFnZV9p'
    'bmRleBgQIAEoBUgOUgppbWFnZUluZGV4iAEBElwKCHNhbXBsaW5nGBEgASgLMjsuY29tLm1pY3'
    'Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5TYW1wbGluZ0gPUghz'
    'YW1wbGluZ4gBARImCgxtYXNrZWRfd2lkdGgYEiABKAVIEFILbWFza2VkV2lkdGiIAQESKAoNbW'
    'Fza2VkX2hlaWdodBgTIAEoBUgRUgxtYXNrZWRIZWlnaHSIAQESYgoMbWFza2VkX2NvbG9yGBQg'
    'ASgLMjouY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC'
    '5Db2xvcjRmSBJSC21hc2tlZENvbG9yiAEBElkKB2xhdHRpY2UYFSABKAsyOi5jb20ubWljcm9z'
    'b2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkxhdHRpY2VIE1IHbGF0dG'
    'ljZYgBARJOCgNkc3QYFiABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMu'
    'bXV0YXRpb25wYXlsb2FkLlJlY3RIFFIDZHN0iAEBEiQKC2ZpbHRlcl9tb2RlGBcgASgBSBVSCm'
    'ZpbHRlck1vZGWIAQESVAoGY2VudGVyGBggASgLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnBy'
    'b3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5SZWN0SBZSBmNlbnRlcogBARJOCgNzcmMYGSABKA'
    'syNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJl'
    'Y3RIF1IDc3JjiAEBEiMKCmNvbnN0cmFpbnQYGiABKAVIGFIKY29uc3RyYWludIgBARIiCgpwb2'
    'ludF9tb2RlGBsgASgFSBlSCXBvaW50TW9kZYgBARJQCgZwb2ludHMYHCADKAsyOC5jb20ubWlj'
    'cm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBvaW50UgZwb2ludH'
    'MSIgoKYmxvYl9pbmRleBgdIAEoBUgaUglibG9iSW5kZXiIAQESKgoOdmVydGljZXNfaW5kZXgY'
    'HiABKAVIG1INdmVydGljZXNJbmRleIgBARIXCgRtb2RlGB8gASgBSBxSBG1vZGWIAQESUgoFYm'
    '9uZXMYICADKAsyPC5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25w'
    'YXlsb2FkLkZsb2F0TGlzdFIFYm9uZXMSEwoCaWQYISABKAVIHVICaWSIAQESFwoEbmFtZRgiIA'
    'EoCUgeUgRuYW1liAEBEhkKBWZsYWdzGCMgASgFSB9SBWZsYWdziAEBElQKBnN1YnNldBgkIAEo'
    'CzI3LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUm'
    'VjdEggUgZzdWJzZXSIAQESVAoGYm91bmRzGCUgASgLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5'
    'LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5SZWN0SCFSBmJvdW5kc4gBARIxChJpbWFnZV'
    '9maWx0ZXJfcGFpbnQYJiABKAVIIlIQaW1hZ2VGaWx0ZXJQYWludIgBARITCgJzeBgnIAEoAkgj'
    'UgJzeIgBARITCgJzeRgoIAEoAkgkUgJzeYgBARIXCgRsZWZ0GCkgASgCSCVSBGxlZnSIAQESFQ'
    'oDdG9wGCogASgCSCZSA3RvcIgBARIYCgR0eXBlGAEgASgJQgIYAUgAUgR0eXBlEmMKCHR5cGVF'
    'bnVtGCsgASgOMkUuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucG'
    'F5bG9hZC5EaXNwbGF5Q29tbWFuZFR5cGVIAFIIdHlwZUVudW1CCwoJdHlwZU9uZU9mQgUKA19v'
    'cEINCgtfYW50aV9hbGlhc0INCgtfcGF0aF9pbmRleEIHCgVfcmVjdEIICgZfcnJlY3RCDgoMX3'
    'N0YXJ0X2FuZ2xlQg4KDF9zd2VlcF9hbmdsZUINCgtfdXNlX2NlbnRlckIOCgxfcGFpbnRfaW5k'
    'ZXhCCAoGX291dGVyQggKBl9pbm5lckIECgJfeEIECgJfeUIOCgxfaW1hZ2VfaW5kZXhCCwoJX3'
    'NhbXBsaW5nQg8KDV9tYXNrZWRfd2lkdGhCEAoOX21hc2tlZF9oZWlnaHRCDwoNX21hc2tlZF9j'
    'b2xvckIKCghfbGF0dGljZUIGCgRfZHN0Qg4KDF9maWx0ZXJfbW9kZUIJCgdfY2VudGVyQgYKBF'
    '9zcmNCDQoLX2NvbnN0cmFpbnRCDQoLX3BvaW50X21vZGVCDQoLX2Jsb2JfaW5kZXhCEQoPX3Zl'
    'cnRpY2VzX2luZGV4QgcKBV9tb2RlQgUKA19pZEIHCgVfbmFtZUIICgZfZmxhZ3NCCQoHX3N1Yn'
    'NldEIJCgdfYm91bmRzQhUKE19pbWFnZV9maWx0ZXJfcGFpbnRCBQoDX3N4QgUKA19zeUIHCgVf'
    'bGVmdEIGCgRfdG9w');

@$core.Deprecated('Use fontStyleDescriptor instead')
const FontStyle$json = {
  '1': 'FontStyle',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'width', '17': true},
    {'1': 'weight', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'weight', '17': true},
    {'1': 'slant', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'slant', '17': true},
  ],
  '8': [
    {'1': '_width'},
    {'1': '_weight'},
    {'1': '_slant'},
  ],
};

/// Descriptor for `FontStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fontStyleDescriptor = $convert.base64Decode(
    'CglGb250U3R5bGUSGQoFd2lkdGgYASABKAFIAFIFd2lkdGiIAQESGwoGd2VpZ2h0GAIgASgBSA'
    'FSBndlaWdodIgBARIZCgVzbGFudBgDIAEoAUgCUgVzbGFudIgBAUIICgZfd2lkdGhCCQoHX3dl'
    'aWdodEIICgZfc2xhbnQ=');

@$core.Deprecated('Use fontCoordinateDescriptor instead')
const FontCoordinate$json = {
  '1': 'FontCoordinate',
  '2': [
    {'1': 'axis', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'axis', '17': true},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_axis'},
    {'1': '_value'},
  ],
};

/// Descriptor for `FontCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fontCoordinateDescriptor = $convert.base64Decode(
    'Cg5Gb250Q29vcmRpbmF0ZRIXCgRheGlzGAEgASgJSABSBGF4aXOIAQESGQoFdmFsdWUYAiABKA'
    'JIAVIFdmFsdWWIAQFCBwoFX2F4aXNCCAoGX3ZhbHVl');

@$core.Deprecated('Use typefaceDescriptor instead')
const Typeface$json = {
  '1': 'Typeface',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'familyName', '17': true},
    {'1': 'full_name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'fullName', '17': true},
    {'1': 'postscript_name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'postscriptName', '17': true},
    {'1': 'style', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FontStyle', '9': 3, '10': 'style', '17': true},
    {'1': 'collection_index', '3': 5, '4': 1, '5': 1, '9': 4, '10': 'collectionIndex', '17': true},
    {'1': 'coordinates', '3': 6, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FontCoordinate', '10': 'coordinates'},
    {'1': 'data_hash', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'dataHash', '17': true},
    {'1': 'weight_value', '3': 8, '4': 1, '5': 2, '9': 6, '10': 'weightValue', '17': true},
    {'1': 'width_value', '3': 9, '4': 1, '5': 2, '9': 7, '10': 'widthValue', '17': true},
    {'1': 'slant_value', '3': 10, '4': 1, '5': 2, '9': 8, '10': 'slantValue', '17': true},
    {'1': 'italic_value', '3': 11, '4': 1, '5': 2, '9': 9, '10': 'italicValue', '17': true},
    {'1': 'pallete_index', '3': 12, '4': 1, '5': 1, '9': 10, '10': 'palleteIndex', '17': true},
  ],
  '8': [
    {'1': '_family_name'},
    {'1': '_full_name'},
    {'1': '_postscript_name'},
    {'1': '_style'},
    {'1': '_collection_index'},
    {'1': '_data_hash'},
    {'1': '_weight_value'},
    {'1': '_width_value'},
    {'1': '_slant_value'},
    {'1': '_italic_value'},
    {'1': '_pallete_index'},
  ],
};

/// Descriptor for `Typeface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typefaceDescriptor = $convert.base64Decode(
    'CghUeXBlZmFjZRIkCgtmYW1pbHlfbmFtZRgBIAEoCUgAUgpmYW1pbHlOYW1liAEBEiAKCWZ1bG'
    'xfbmFtZRgCIAEoCUgBUghmdWxsTmFtZYgBARIsCg9wb3N0c2NyaXB0X25hbWUYAyABKAlIAlIO'
    'cG9zdHNjcmlwdE5hbWWIAQESVwoFc3R5bGUYBCABKAsyPC5jb20ubWljcm9zb2Z0LmNsYXJpdH'
    'kucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkZvbnRTdHlsZUgDUgVzdHlsZYgBARIuChBj'
    'b2xsZWN0aW9uX2luZGV4GAUgASgBSARSD2NvbGxlY3Rpb25JbmRleIgBARJjCgtjb29yZGluYX'
    'RlcxgGIAMoCzJBLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBh'
    'eWxvYWQuRm9udENvb3JkaW5hdGVSC2Nvb3JkaW5hdGVzEiAKCWRhdGFfaGFzaBgHIAEoCUgFUg'
    'hkYXRhSGFzaIgBARImCgx3ZWlnaHRfdmFsdWUYCCABKAJIBlILd2VpZ2h0VmFsdWWIAQESJAoL'
    'd2lkdGhfdmFsdWUYCSABKAJIB1IKd2lkdGhWYWx1ZYgBARIkCgtzbGFudF92YWx1ZRgKIAEoAk'
    'gIUgpzbGFudFZhbHVliAEBEiYKDGl0YWxpY192YWx1ZRgLIAEoAkgJUgtpdGFsaWNWYWx1ZYgB'
    'ARIoCg1wYWxsZXRlX2luZGV4GAwgASgBSApSDHBhbGxldGVJbmRleIgBAUIOCgxfZmFtaWx5X2'
    '5hbWVCDAoKX2Z1bGxfbmFtZUISChBfcG9zdHNjcmlwdF9uYW1lQggKBl9zdHlsZUITChFfY29s'
    'bGVjdGlvbl9pbmRleEIMCgpfZGF0YV9oYXNoQg8KDV93ZWlnaHRfdmFsdWVCDgoMX3dpZHRoX3'
    'ZhbHVlQg4KDF9zbGFudF92YWx1ZUIPCg1faXRhbGljX3ZhbHVlQhAKDl9wYWxsZXRlX2luZGV4');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'subset', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'subset', '17': true},
    {'1': 'data_hash', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'dataHash', '17': true},
    {'1': 'mipmap', '3': 3, '4': 1, '5': 12, '10': 'mipmap'},
  ],
  '8': [
    {'1': '_subset'},
    {'1': '_data_hash'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRJUCgZzdWJzZXQYASABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2'
    'RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIGc3Vic2V0iAEBEiAKCWRhdGFfaGFzaBgCIAEo'
    'CUgBUghkYXRhSGFzaIgBARIWCgZtaXBtYXAYAyABKAxSBm1pcG1hcEIJCgdfc3Vic2V0QgwKCl'
    '9kYXRhX2hhc2g=');

@$core.Deprecated('Use textBlobRunDescriptor instead')
const TextBlobRun$json = {
  '1': 'TextBlobRun',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 0, '10': 'point', '17': true},
    {'1': 'font_size', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'fontSize', '17': true},
    {'1': 'font_scale_x', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'fontScaleX', '17': true},
    {'1': 'font_skew_x', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'fontSkewX', '17': true},
    {'1': 'typeface_index', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'typefaceIndex', '17': true},
    {'1': 'glyphs', '3': 6, '4': 3, '5': 1, '10': 'glyphs'},
    {'1': 'positions', '3': 7, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '10': 'positions'},
    {'1': 'clusters', '3': 8, '4': 3, '5': 1, '10': 'clusters'},
    {'1': 'text', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'text', '17': true},
  ],
  '8': [
    {'1': '_point'},
    {'1': '_font_size'},
    {'1': '_font_scale_x'},
    {'1': '_font_skew_x'},
    {'1': '_typeface_index'},
    {'1': '_text'},
  ],
};

/// Descriptor for `TextBlobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textBlobRunDescriptor = $convert.base64Decode(
    'CgtUZXh0QmxvYlJ1bhJTCgVwb2ludBgBIAEoCzI4LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm'
    '90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUG9pbnRIAFIFcG9pbnSIAQESIAoJZm9udF9zaXpl'
    'GAIgASgCSAFSCGZvbnRTaXpliAEBEiUKDGZvbnRfc2NhbGVfeBgDIAEoAkgCUgpmb250U2NhbG'
    'VYiAEBEiMKC2ZvbnRfc2tld194GAQgASgCSANSCWZvbnRTa2V3WIgBARIqCg50eXBlZmFjZV9p'
    'bmRleBgFIAEoBUgEUg10eXBlZmFjZUluZGV4iAEBEhYKBmdseXBocxgGIAMoAVIGZ2x5cGhzEl'
    'oKCXBvc2l0aW9ucxgHIAMoCzI8LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5t'
    'dXRhdGlvbnBheWxvYWQuRmxvYXRMaXN0Uglwb3NpdGlvbnMSGgoIY2x1c3RlcnMYCCADKAFSCG'
    'NsdXN0ZXJzEhcKBHRleHQYCSABKAlIBVIEdGV4dIgBAUIICgZfcG9pbnRCDAoKX2ZvbnRfc2l6'
    'ZUIPCg1fZm9udF9zY2FsZV94Qg4KDF9mb250X3NrZXdfeEIRCg9fdHlwZWZhY2VfaW5kZXhCBw'
    'oFX3RleHQ=');

@$core.Deprecated('Use textBlobDescriptor instead')
const TextBlob$json = {
  '1': 'TextBlob',
  '2': [
    {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'bounds', '17': true},
    {'1': 'runs', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextBlobRun', '10': 'runs'},
  ],
  '8': [
    {'1': '_bounds'},
  ],
};

/// Descriptor for `TextBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textBlobDescriptor = $convert.base64Decode(
    'CghUZXh0QmxvYhJUCgZib3VuZHMYASABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG'
    '9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIGYm91bmRziAEBElIKBHJ1bnMYAiADKAsy'
    'Pi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlRleH'
    'RCbG9iUnVuUgRydW5zQgkKB19ib3VuZHM=');

@$core.Deprecated('Use verticesDescriptor instead')
const Vertices$json = {
  '1': 'Vertices',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'mode', '17': true},
    {'1': 'is_volatile', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'isVolatile', '17': true},
    {'1': 'positions', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '10': 'positions'},
    {'1': 'tex_coords', '3': 4, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '10': 'texCoords'},
    {'1': 'colors', '3': 5, '4': 3, '5': 1, '10': 'colors'},
    {'1': 'bone_indices', '3': 6, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DoubleList', '10': 'boneIndices'},
    {'1': 'bone_weights', '3': 7, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '10': 'boneWeights'},
    {'1': 'indices', '3': 8, '4': 3, '5': 1, '10': 'indices'},
  ],
  '8': [
    {'1': '_mode'},
    {'1': '_is_volatile'},
  ],
};

/// Descriptor for `Vertices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verticesDescriptor = $convert.base64Decode(
    'CghWZXJ0aWNlcxIXCgRtb2RlGAEgASgBSABSBG1vZGWIAQESJAoLaXNfdm9sYXRpbGUYAiABKA'
    'hIAVIKaXNWb2xhdGlsZYgBARJWCglwb3NpdGlvbnMYAyADKAsyOC5jb20ubWljcm9zb2Z0LmNs'
    'YXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBvaW50Uglwb3NpdGlvbnMSVwoKdG'
    'V4X2Nvb3JkcxgEIAMoCzI4LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRh'
    'dGlvbnBheWxvYWQuUG9pbnRSCXRleENvb3JkcxIWCgZjb2xvcnMYBSADKAFSBmNvbG9ycxJgCg'
    'xib25lX2luZGljZXMYBiADKAsyPS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMu'
    'bXV0YXRpb25wYXlsb2FkLkRvdWJsZUxpc3RSC2JvbmVJbmRpY2VzEl8KDGJvbmVfd2VpZ2h0cx'
    'gHIAMoCzI8LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxv'
    'YWQuRmxvYXRMaXN0Ugtib25lV2VpZ2h0cxIYCgdpbmRpY2VzGAggAygBUgdpbmRpY2VzQgcKBV'
    '9tb2RlQg4KDF9pc192b2xhdGlsZQ==');

@$core.Deprecated('Use colorFilterDescriptor instead')
const ColorFilter$json = {
  '1': 'ColorFilter',
  '2': [
    {'1': 'color', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'color', '17': true},
    {'1': 'mode', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'mode', '17': true},
    {'1': 'color4f', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 3, '10': 'color4f', '17': true},
    {'1': 'matrix', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '9': 4, '10': 'matrix', '17': true},
    {'1': 'is_rgba', '3': 7, '4': 1, '5': 8, '9': 5, '10': 'isRgba', '17': true},
    {'1': 'is_row_major', '3': 8, '4': 1, '5': 8, '9': 6, '10': 'isRowMajor', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 5, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ColorFilterType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_color'},
    {'1': '_mode'},
    {'1': '_color4f'},
    {'1': '_matrix'},
    {'1': '_is_rgba'},
    {'1': '_is_row_major'},
  ],
};

/// Descriptor for `ColorFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorFilterDescriptor = $convert.base64Decode(
    'CgtDb2xvckZpbHRlchIZCgVjb2xvchgCIAEoAUgBUgVjb2xvcogBARIXCgRtb2RlGAMgASgBSA'
    'JSBG1vZGWIAQESWQoHY29sb3I0ZhgEIAEoCzI6LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90'
    'b21vZGVscy5tdXRhdGlvbnBheWxvYWQuQ29sb3I0ZkgDUgdjb2xvcjRmiAEBElkKBm1hdHJpeB'
    'gGIAEoCzI8LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxv'
    'YWQuRmxvYXRMaXN0SARSBm1hdHJpeIgBARIcCgdpc19yZ2JhGAcgASgISAVSBmlzUmdiYYgBAR'
    'IlCgxpc19yb3dfbWFqb3IYCCABKAhIBlIKaXNSb3dNYWpvcogBARIYCgR0eXBlGAEgASgJQgIY'
    'AUgAUgR0eXBlEmAKCHR5cGVFbnVtGAUgASgOMkIuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3'
    'RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5Db2xvckZpbHRlclR5cGVIAFIIdHlwZUVudW1CCwoJ'
    'dHlwZU9uZU9mQggKBl9jb2xvckIHCgVfbW9kZUIKCghfY29sb3I0ZkIJCgdfbWF0cml4QgoKCF'
    '9pc19yZ2JhQg8KDV9pc19yb3dfbWFqb3I=');

@$core.Deprecated('Use maskFilterDescriptor instead')
const MaskFilter$json = {
  '1': 'MaskFilter',
  '2': [
    {'1': 'sigma', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'sigma', '17': true},
    {'1': 'style', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'style', '17': true},
    {'1': 'respect_c_t_m', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'respectCTM', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 5, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.MaskFilterType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_sigma'},
    {'1': '_style'},
    {'1': '_respect_c_t_m'},
  ],
};

/// Descriptor for `MaskFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maskFilterDescriptor = $convert.base64Decode(
    'CgpNYXNrRmlsdGVyEhkKBXNpZ21hGAIgASgCSAFSBXNpZ21hiAEBEhkKBXN0eWxlGAMgASgFSA'
    'JSBXN0eWxliAEBEiYKDXJlc3BlY3RfY190X20YBCABKAhIA1IKcmVzcGVjdENUTYgBARIYCgR0'
    'eXBlGAEgASgJQgIYAUgAUgR0eXBlEl8KCHR5cGVFbnVtGAUgASgOMkEuY29tLm1pY3Jvc29mdC'
    '5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5NYXNrRmlsdGVyVHlwZUgAUgh0'
    'eXBlRW51bUILCgl0eXBlT25lT2ZCCAoGX3NpZ21hQggKBl9zdHlsZUIQCg5fcmVzcGVjdF9jX3'
    'RfbQ==');

@$core.Deprecated('Use shaderDescriptor instead')
const Shader$json = {
  '1': 'Shader',
  '2': [
    {'1': 't_x', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'tX', '17': true},
    {'1': 't_y', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'tY', '17': true},
    {'1': 'matrix', '3': 4, '4': 3, '5': 2, '10': 'matrix'},
    {'1': 'raw', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'raw', '17': true},
    {'1': 'sampling', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Sampling', '9': 4, '10': 'sampling', '17': true},
    {'1': 'image_index', '3': 7, '4': 1, '5': 5, '9': 5, '10': 'imageIndex', '17': true},
    {'1': 'masked_width', '3': 8, '4': 1, '5': 5, '9': 6, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 9, '4': 1, '5': 5, '9': 7, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 10, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 8, '10': 'maskedColor', '17': true},
    {'1': 'start', '3': 11, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 9, '10': 'start', '17': true},
    {'1': 'end', '3': 12, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 10, '10': 'end', '17': true},
    {'1': 'tile_mode', '3': 13, '4': 1, '5': 1, '9': 11, '10': 'tileMode', '17': true},
    {'1': 'grad_flags', '3': 14, '4': 1, '5': 1, '9': 12, '10': 'gradFlags', '17': true},
    {'1': 'colors', '3': 15, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '10': 'colors'},
    {'1': 'pos', '3': 16, '4': 3, '5': 2, '10': 'pos'},
    {'1': 'local_matrix', '3': 17, '4': 3, '5': 2, '10': 'localMatrix'},
    {'1': 'center', '3': 18, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 13, '10': 'center', '17': true},
    {'1': 'radius', '3': 19, '4': 1, '5': 2, '9': 14, '10': 'radius', '17': true},
    {'1': 'start_angle', '3': 20, '4': 1, '5': 2, '9': 15, '10': 'startAngle', '17': true},
    {'1': 'end_angle', '3': 21, '4': 1, '5': 2, '9': 16, '10': 'endAngle', '17': true},
    {'1': 'shader', '3': 22, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Shader', '9': 17, '10': 'shader', '17': true},
    {'1': 'color4f', '3': 24, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 18, '10': 'color4f', '17': true},
    {'1': 'color4f_space_data', '3': 25, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.IntList', '9': 19, '10': 'color4fSpaceData', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 23, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ShaderType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_t_x'},
    {'1': '_t_y'},
    {'1': '_raw'},
    {'1': '_sampling'},
    {'1': '_image_index'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_start'},
    {'1': '_end'},
    {'1': '_tile_mode'},
    {'1': '_grad_flags'},
    {'1': '_center'},
    {'1': '_radius'},
    {'1': '_start_angle'},
    {'1': '_end_angle'},
    {'1': '_shader'},
    {'1': '_color4f'},
    {'1': '_color4f_space_data'},
  ],
};

/// Descriptor for `Shader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shaderDescriptor = $convert.base64Decode(
    'CgZTaGFkZXISFAoDdF94GAIgASgBSAFSAnRYiAEBEhQKA3RfeRgDIAEoAUgCUgJ0WYgBARIWCg'
    'ZtYXRyaXgYBCADKAJSBm1hdHJpeBIVCgNyYXcYBSABKAhIA1IDcmF3iAEBElwKCHNhbXBsaW5n'
    'GAYgASgLMjsuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG'
    '9hZC5TYW1wbGluZ0gEUghzYW1wbGluZ4gBARIkCgtpbWFnZV9pbmRleBgHIAEoBUgFUgppbWFn'
    'ZUluZGV4iAEBEiYKDG1hc2tlZF93aWR0aBgIIAEoBUgGUgttYXNrZWRXaWR0aIgBARIoCg1tYX'
    'NrZWRfaGVpZ2h0GAkgASgFSAdSDG1hc2tlZEhlaWdodIgBARJiCgxtYXNrZWRfY29sb3IYCiAB'
    'KAsyOi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLk'
    'NvbG9yNGZICFILbWFza2VkQ29sb3KIAQESUwoFc3RhcnQYCyABKAsyOC5jb20ubWljcm9zb2Z0'
    'LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBvaW50SAlSBXN0YXJ0iAEBEk'
    '8KA2VuZBgMIAEoCzI4LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlv'
    'bnBheWxvYWQuUG9pbnRIClIDZW5kiAEBEiAKCXRpbGVfbW9kZRgNIAEoAUgLUgh0aWxlTW9kZY'
    'gBARIiCgpncmFkX2ZsYWdzGA4gASgBSAxSCWdyYWRGbGFnc4gBARJSCgZjb2xvcnMYDyADKAsy'
    'Oi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkNvbG'
    '9yNGZSBmNvbG9ycxIQCgNwb3MYECADKAJSA3BvcxIhCgxsb2NhbF9tYXRyaXgYESADKAJSC2xv'
    'Y2FsTWF0cml4ElUKBmNlbnRlchgSIAEoCzI4LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b2'
    '1vZGVscy5tdXRhdGlvbnBheWxvYWQuUG9pbnRIDVIGY2VudGVyiAEBEhsKBnJhZGl1cxgTIAEo'
    'AkgOUgZyYWRpdXOIAQESJAoLc3RhcnRfYW5nbGUYFCABKAJID1IKc3RhcnRBbmdsZYgBARIgCg'
    'llbmRfYW5nbGUYFSABKAJIEFIIZW5kQW5nbGWIAQESVgoGc2hhZGVyGBYgASgLMjkuY29tLm1p'
    'Y3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5TaGFkZXJIEVIGc2'
    'hhZGVyiAEBElkKB2NvbG9yNGYYGCABKAsyOi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9t'
    'b2RlbHMubXV0YXRpb25wYXlsb2FkLkNvbG9yNGZIElIHY29sb3I0ZogBARJtChJjb2xvcjRmX3'
    'NwYWNlX2RhdGEYGSABKAsyOi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0'
    'YXRpb25wYXlsb2FkLkludExpc3RIE1IQY29sb3I0ZlNwYWNlRGF0YYgBARIYCgR0eXBlGAEgAS'
    'gJQgIYAUgAUgR0eXBlElsKCHR5cGVFbnVtGBcgASgOMj0uY29tLm1pY3Jvc29mdC5jbGFyaXR5'
    'LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5TaGFkZXJUeXBlSABSCHR5cGVFbnVtQgsKCX'
    'R5cGVPbmVPZkIGCgRfdF94QgYKBF90X3lCBgoEX3Jhd0ILCglfc2FtcGxpbmdCDgoMX2ltYWdl'
    'X2luZGV4Qg8KDV9tYXNrZWRfd2lkdGhCEAoOX21hc2tlZF9oZWlnaHRCDwoNX21hc2tlZF9jb2'
    'xvckIICgZfc3RhcnRCBgoEX2VuZEIMCgpfdGlsZV9tb2RlQg0KC19ncmFkX2ZsYWdzQgkKB19j'
    'ZW50ZXJCCQoHX3JhZGl1c0IOCgxfc3RhcnRfYW5nbGVCDAoKX2VuZF9hbmdsZUIJCgdfc2hhZG'
    'VyQgoKCF9jb2xvcjRmQhUKE19jb2xvcjRmX3NwYWNlX2RhdGE=');

@$core.Deprecated('Use layerInfoDescriptor instead')
const LayerInfo$json = {
  '1': 'LayerInfo',
  '2': [
    {'1': 'paint_bits', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintBits', '17': true},
    {'1': 'color_mode', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'colorMode', '17': true},
    {'1': 'offset', '3': 3, '4': 3, '5': 2, '10': 'offset'},
    {'1': 'post_translate', '3': 4, '4': 1, '5': 8, '9': 2, '10': 'postTranslate', '17': true},
  ],
  '8': [
    {'1': '_paint_bits'},
    {'1': '_color_mode'},
    {'1': '_post_translate'},
  ],
};

/// Descriptor for `LayerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerInfoDescriptor = $convert.base64Decode(
    'CglMYXllckluZm8SIgoKcGFpbnRfYml0cxgBIAEoBUgAUglwYWludEJpdHOIAQESIgoKY29sb3'
    'JfbW9kZRgCIAEoBUgBUgljb2xvck1vZGWIAQESFgoGb2Zmc2V0GAMgAygCUgZvZmZzZXQSKgoO'
    'cG9zdF90cmFuc2xhdGUYBCABKAhIAlINcG9zdFRyYW5zbGF0ZYgBAUINCgtfcGFpbnRfYml0c0'
    'INCgtfY29sb3JfbW9kZUIRCg9fcG9zdF90cmFuc2xhdGU=');

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'layer_info', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.LayerInfo', '9': 0, '10': 'layerInfo', '17': true},
    {'1': 'paint', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Paint', '9': 1, '10': 'paint', '17': true},
  ],
  '8': [
    {'1': '_layer_info'},
    {'1': '_paint'},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchJgCgpsYXllcl9pbmZvGAEgASgLMjwuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3'
    'RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5MYXllckluZm9IAFIJbGF5ZXJJbmZviAEBElMKBXBh'
    'aW50GAIgASgLMjguY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucG'
    'F5bG9hZC5QYWludEgBUgVwYWludIgBAUINCgtfbGF5ZXJfaW5mb0IICgZfcGFpbnQ=');

@$core.Deprecated('Use looperDescriptor instead')
const Looper$json = {
  '1': 'Looper',
  '2': [
    {'1': 'layers', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Layer', '10': 'layers'},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 3, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.LooperType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
  ],
};

/// Descriptor for `Looper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List looperDescriptor = $convert.base64Decode(
    'CgZMb29wZXISUAoGbGF5ZXJzGAIgAygLMjguY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW'
    '9kZWxzLm11dGF0aW9ucGF5bG9hZC5MYXllclIGbGF5ZXJzEhgKBHR5cGUYASABKAlCAhgBSABS'
    'BHR5cGUSWwoIdHlwZUVudW0YAyABKA4yPS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2'
    'RlbHMubXV0YXRpb25wYXlsb2FkLkxvb3BlclR5cGVIAFIIdHlwZUVudW1CCwoJdHlwZU9uZU9m');

@$core.Deprecated('Use pathEffectDescriptor instead')
const PathEffect$json = {
  '1': 'PathEffect',
  '2': [
    {'1': 'phase', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'phase', '17': true},
    {'1': 'intervals', '3': 3, '4': 3, '5': 2, '10': 'intervals'},
    {'1': 'radius', '3': 5, '4': 1, '5': 2, '9': 2, '10': 'radius', '17': true},
    {'1': 'advance', '3': 6, '4': 1, '5': 2, '9': 3, '10': 'advance', '17': true},
    {'1': 'style', '3': 7, '4': 1, '5': 3, '9': 4, '10': 'style', '17': true},
    {'1': 'path', '3': 8, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Path', '9': 5, '10': 'path', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 4, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.PathEffectType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_phase'},
    {'1': '_radius'},
    {'1': '_advance'},
    {'1': '_style'},
    {'1': '_path'},
  ],
};

/// Descriptor for `PathEffect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathEffectDescriptor = $convert.base64Decode(
    'CgpQYXRoRWZmZWN0EhkKBXBoYXNlGAIgASgCSAFSBXBoYXNliAEBEhwKCWludGVydmFscxgDIA'
    'MoAlIJaW50ZXJ2YWxzEhsKBnJhZGl1cxgFIAEoAkgCUgZyYWRpdXOIAQESHQoHYWR2YW5jZRgG'
    'IAEoAkgDUgdhZHZhbmNliAEBEhkKBXN0eWxlGAcgASgDSARSBXN0eWxliAEBElAKBHBhdGgYCC'
    'ABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2Fk'
    'LlBhdGhIBVIEcGF0aIgBARIYCgR0eXBlGAEgASgJQgIYAUgAUgR0eXBlEl8KCHR5cGVFbnVtGA'
    'QgASgOMkEuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9h'
    'ZC5QYXRoRWZmZWN0VHlwZUgAUgh0eXBlRW51bUILCgl0eXBlT25lT2ZCCAoGX3BoYXNlQgkKB1'
    '9yYWRpdXNCCgoIX2FkdmFuY2VCCAoGX3N0eWxlQgcKBV9wYXRo');

@$core.Deprecated('Use paintDescriptor instead')
const Paint$json = {
  '1': 'Paint',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 0, '10': 'color', '17': true},
    {'1': 'style', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'style', '17': true},
    {'1': 'blend_mode', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'blendMode', '17': true},
    {'1': 'stroke_cap', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'strokeCap', '17': true},
    {'1': 'stroke_join', '3': 5, '4': 1, '5': 1, '9': 4, '10': 'strokeJoin', '17': true},
    {'1': 'stroke_width', '3': 6, '4': 1, '5': 2, '9': 5, '10': 'strokeWidth', '17': true},
    {'1': 'stroke_miter', '3': 7, '4': 1, '5': 2, '9': 6, '10': 'strokeMiter', '17': true},
    {'1': 'anti_alias', '3': 8, '4': 1, '5': 8, '9': 7, '10': 'antiAlias', '17': true},
    {'1': 'dither', '3': 9, '4': 1, '5': 8, '9': 8, '10': 'dither', '17': true},
    {'1': 'color_filter', '3': 10, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ColorFilter', '9': 9, '10': 'colorFilter', '17': true},
    {'1': 'mask_filter', '3': 11, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.MaskFilter', '9': 10, '10': 'maskFilter', '17': true},
    {'1': 'shader', '3': 12, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Shader', '9': 11, '10': 'shader', '17': true},
    {'1': 'looper', '3': 13, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Looper', '9': 12, '10': 'looper', '17': true},
    {'1': 'path_effect', '3': 14, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.PathEffect', '9': 13, '10': 'pathEffect', '17': true},
  ],
  '8': [
    {'1': '_color'},
    {'1': '_style'},
    {'1': '_blend_mode'},
    {'1': '_stroke_cap'},
    {'1': '_stroke_join'},
    {'1': '_stroke_width'},
    {'1': '_stroke_miter'},
    {'1': '_anti_alias'},
    {'1': '_dither'},
    {'1': '_color_filter'},
    {'1': '_mask_filter'},
    {'1': '_shader'},
    {'1': '_looper'},
    {'1': '_path_effect'},
  ],
};

/// Descriptor for `Paint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paintDescriptor = $convert.base64Decode(
    'CgVQYWludBJVCgVjb2xvchgBIAEoCzI6LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZG'
    'Vscy5tdXRhdGlvbnBheWxvYWQuQ29sb3I0ZkgAUgVjb2xvcogBARIZCgVzdHlsZRgCIAEoAUgB'
    'UgVzdHlsZYgBARIiCgpibGVuZF9tb2RlGAMgASgBSAJSCWJsZW5kTW9kZYgBARIiCgpzdHJva2'
    'VfY2FwGAQgASgBSANSCXN0cm9rZUNhcIgBARIkCgtzdHJva2Vfam9pbhgFIAEoAUgEUgpzdHJv'
    'a2VKb2luiAEBEiYKDHN0cm9rZV93aWR0aBgGIAEoAkgFUgtzdHJva2VXaWR0aIgBARImCgxzdH'
    'Jva2VfbWl0ZXIYByABKAJIBlILc3Ryb2tlTWl0ZXKIAQESIgoKYW50aV9hbGlhcxgIIAEoCEgH'
    'UglhbnRpQWxpYXOIAQESGwoGZGl0aGVyGAkgASgISAhSBmRpdGhlcogBARJmCgxjb2xvcl9maW'
    'x0ZXIYCiABKAsyPi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25w'
    'YXlsb2FkLkNvbG9yRmlsdGVySAlSC2NvbG9yRmlsdGVyiAEBEmMKC21hc2tfZmlsdGVyGAsgAS'
    'gLMj0uY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5N'
    'YXNrRmlsdGVySApSCm1hc2tGaWx0ZXKIAQESVgoGc2hhZGVyGAwgASgLMjkuY29tLm1pY3Jvc2'
    '9mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5TaGFkZXJIC1IGc2hhZGVy'
    'iAEBElYKBmxvb3BlchgNIAEoCzI5LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy'
    '5tdXRhdGlvbnBheWxvYWQuTG9vcGVySAxSBmxvb3BlcogBARJjCgtwYXRoX2VmZmVjdBgOIAEo'
    'CzI9LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUG'
    'F0aEVmZmVjdEgNUgpwYXRoRWZmZWN0iAEBQggKBl9jb2xvckIICgZfc3R5bGVCDQoLX2JsZW5k'
    'X21vZGVCDQoLX3N0cm9rZV9jYXBCDgoMX3N0cm9rZV9qb2luQg8KDV9zdHJva2Vfd2lkdGhCDw'
    'oNX3N0cm9rZV9taXRlckINCgtfYW50aV9hbGlhc0IJCgdfZGl0aGVyQg8KDV9jb2xvcl9maWx0'
    'ZXJCDgoMX21hc2tfZmlsdGVyQgkKB19zaGFkZXJCCQoHX2xvb3BlckIOCgxfcGF0aF9lZmZlY3'
    'Q=');

@$core.Deprecated('Use pathVerbDescriptor instead')
const PathVerb$json = {
  '1': 'PathVerb',
  '2': [
    {'1': 'r_rect', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'rRect', '17': true},
    {'1': 'is_c_c_w', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'isCCW', '17': true},
    {'1': 'x1', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'x1', '17': true},
    {'1': 'y1', '3': 5, '4': 1, '5': 2, '9': 4, '10': 'y1', '17': true},
    {'1': 'x2', '3': 6, '4': 1, '5': 2, '9': 5, '10': 'x2', '17': true},
    {'1': 'y2', '3': 7, '4': 1, '5': 2, '9': 6, '10': 'y2', '17': true},
    {'1': 'weight', '3': 8, '4': 1, '5': 2, '9': 7, '10': 'weight', '17': true},
    {'1': 'cpx1', '3': 9, '4': 1, '5': 2, '9': 8, '10': 'cpx1', '17': true},
    {'1': 'cpy1', '3': 10, '4': 1, '5': 2, '9': 9, '10': 'cpy1', '17': true},
    {'1': 'cpx2', '3': 11, '4': 1, '5': 2, '9': 10, '10': 'cpx2', '17': true},
    {'1': 'cpy2', '3': 12, '4': 1, '5': 2, '9': 11, '10': 'cpy2', '17': true},
    {'1': 'x', '3': 13, '4': 1, '5': 2, '9': 12, '10': 'x', '17': true},
    {'1': 'y', '3': 14, '4': 1, '5': 2, '9': 13, '10': 'y', '17': true},
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'type',
    },
    {'1': 'typeEnum', '3': 15, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.PathVerbType', '9': 0, '10': 'typeEnum'},
  ],
  '8': [
    {'1': 'typeOneOf'},
    {'1': '_r_rect'},
    {'1': '_is_c_c_w'},
    {'1': '_x1'},
    {'1': '_y1'},
    {'1': '_x2'},
    {'1': '_y2'},
    {'1': '_weight'},
    {'1': '_cpx1'},
    {'1': '_cpy1'},
    {'1': '_cpx2'},
    {'1': '_cpy2'},
    {'1': '_x'},
    {'1': '_y'},
  ],
};

/// Descriptor for `PathVerb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathVerbDescriptor = $convert.base64Decode(
    'CghQYXRoVmVyYhJTCgZyX3JlY3QYAiABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG'
    '9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAVIFclJlY3SIAQESHAoIaXNfY19jX3cYAyAB'
    'KAhIAlIFaXNDQ1eIAQESEwoCeDEYBCABKAJIA1ICeDGIAQESEwoCeTEYBSABKAJIBFICeTGIAQ'
    'ESEwoCeDIYBiABKAJIBVICeDKIAQESEwoCeTIYByABKAJIBlICeTKIAQESGwoGd2VpZ2h0GAgg'
    'ASgCSAdSBndlaWdodIgBARIXCgRjcHgxGAkgASgCSAhSBGNweDGIAQESFwoEY3B5MRgKIAEoAk'
    'gJUgRjcHkxiAEBEhcKBGNweDIYCyABKAJIClIEY3B4MogBARIXCgRjcHkyGAwgASgCSAtSBGNw'
    'eTKIAQESEQoBeBgNIAEoAkgMUgF4iAEBEhEKAXkYDiABKAJIDVIBeYgBARIYCgR0eXBlGAEgAS'
    'gJQgIYAUgAUgR0eXBlEl0KCHR5cGVFbnVtGA8gASgOMj8uY29tLm1pY3Jvc29mdC5jbGFyaXR5'
    'LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5QYXRoVmVyYlR5cGVIAFIIdHlwZUVudW1CCw'
    'oJdHlwZU9uZU9mQgkKB19yX3JlY3RCCwoJX2lzX2NfY193QgUKA194MUIFCgNfeTFCBQoDX3gy'
    'QgUKA195MkIJCgdfd2VpZ2h0QgcKBV9jcHgxQgcKBV9jcHkxQgcKBV9jcHgyQgcKBV9jcHkyQg'
    'QKAl94QgQKAl95');

@$core.Deprecated('Use pathDescriptor instead')
const Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'fill_type', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fillType', '17': true},
    {'1': 'verbs', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.PathVerb', '10': 'verbs'},
  ],
  '8': [
    {'1': '_fill_type'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode(
    'CgRQYXRoEiAKCWZpbGxfdHlwZRgBIAEoBUgAUghmaWxsVHlwZYgBARJRCgV2ZXJicxgCIAMoCz'
    'I7LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUGF0'
    'aFZlcmJSBXZlcmJzQgwKCl9maWxsX3R5cGU=');

@$core.Deprecated('Use viewNodeDescriptor instead')
const ViewNode$json = {
  '1': 'ViewNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'type', '17': true},
    {'1': 'render_node_id', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'renderNodeId', '17': true},
    {'1': 'x', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'x', '17': true},
    {'1': 'y', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'y', '17': true},
    {'1': 'width', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'width', '17': true},
    {'1': 'height', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'height', '17': true},
    {'1': 'view_x', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'viewX', '17': true},
    {'1': 'view_y', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'viewY', '17': true},
    {'1': 'view_width', '3': 10, '4': 1, '5': 5, '9': 9, '10': 'viewWidth', '17': true},
    {'1': 'view_height', '3': 11, '4': 1, '5': 5, '9': 10, '10': 'viewHeight', '17': true},
    {'1': 'visible', '3': 12, '4': 1, '5': 8, '9': 11, '10': 'visible', '17': true},
    {'1': 'clickable', '3': 13, '4': 1, '5': 8, '9': 12, '10': 'clickable', '17': true},
    {'1': 'ignore_clicks', '3': 14, '4': 1, '5': 8, '9': 13, '10': 'ignoreClicks', '17': true},
    {'1': 'is_web_view', '3': 15, '4': 1, '5': 8, '9': 14, '10': 'isWebView', '17': true},
    {'1': 'backgroundColor', '3': 16, '4': 1, '5': 5, '9': 15, '10': 'backgroundColor', '17': true},
    {'1': 'children', '3': 17, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewNode', '10': 'children'},
    {'1': 'is_masked', '3': 18, '4': 1, '5': 8, '9': 16, '10': 'isMasked', '17': true},
    {'1': 'text', '3': 19, '4': 1, '5': 9, '9': 17, '10': 'text', '17': true},
    {'1': 'id_entry_name', '3': 20, '4': 1, '5': 9, '9': 18, '10': 'idEntryName', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_type'},
    {'1': '_render_node_id'},
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_width'},
    {'1': '_height'},
    {'1': '_view_x'},
    {'1': '_view_y'},
    {'1': '_view_width'},
    {'1': '_view_height'},
    {'1': '_visible'},
    {'1': '_clickable'},
    {'1': '_ignore_clicks'},
    {'1': '_is_web_view'},
    {'1': '_backgroundColor'},
    {'1': '_is_masked'},
    {'1': '_text'},
    {'1': '_id_entry_name'},
  ],
};

/// Descriptor for `ViewNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewNodeDescriptor = $convert.base64Decode(
    'CghWaWV3Tm9kZRITCgJpZBgBIAEoBUgAUgJpZIgBARIXCgR0eXBlGAIgASgJSAFSBHR5cGWIAQ'
    'ESKQoOcmVuZGVyX25vZGVfaWQYAyABKAFIAlIMcmVuZGVyTm9kZUlkiAEBEhEKAXgYBCABKAVI'
    'A1IBeIgBARIRCgF5GAUgASgFSARSAXmIAQESGQoFd2lkdGgYBiABKAVIBVIFd2lkdGiIAQESGw'
    'oGaGVpZ2h0GAcgASgFSAZSBmhlaWdodIgBARIaCgZ2aWV3X3gYCCABKAVIB1IFdmlld1iIAQES'
    'GgoGdmlld195GAkgASgFSAhSBXZpZXdZiAEBEiIKCnZpZXdfd2lkdGgYCiABKAVICVIJdmlld1'
    'dpZHRoiAEBEiQKC3ZpZXdfaGVpZ2h0GAsgASgFSApSCnZpZXdIZWlnaHSIAQESHQoHdmlzaWJs'
    'ZRgMIAEoCEgLUgd2aXNpYmxliAEBEiEKCWNsaWNrYWJsZRgNIAEoCEgMUgljbGlja2FibGWIAQ'
    'ESKAoNaWdub3JlX2NsaWNrcxgOIAEoCEgNUgxpZ25vcmVDbGlja3OIAQESIwoLaXNfd2ViX3Zp'
    'ZXcYDyABKAhIDlIJaXNXZWJWaWV3iAEBEi0KD2JhY2tncm91bmRDb2xvchgQIAEoBUgPUg9iYW'
    'NrZ3JvdW5kQ29sb3KIAQESVwoIY2hpbGRyZW4YESADKAsyOy5jb20ubWljcm9zb2Z0LmNsYXJp'
    'dHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlZpZXdOb2RlUghjaGlsZHJlbhIgCglpc1'
    '9tYXNrZWQYEiABKAhIEFIIaXNNYXNrZWSIAQESFwoEdGV4dBgTIAEoCUgRUgR0ZXh0iAEBEicK'
    'DWlkX2VudHJ5X25hbWUYFCABKAlIElILaWRFbnRyeU5hbWWIAQFCBQoDX2lkQgcKBV90eXBlQh'
    'EKD19yZW5kZXJfbm9kZV9pZEIECgJfeEIECgJfeUIICgZfd2lkdGhCCQoHX2hlaWdodEIJCgdf'
    'dmlld194QgkKB192aWV3X3lCDQoLX3ZpZXdfd2lkdGhCDgoMX3ZpZXdfaGVpZ2h0QgoKCF92aX'
    'NpYmxlQgwKCl9jbGlja2FibGVCEAoOX2lnbm9yZV9jbGlja3NCDgoMX2lzX3dlYl92aWV3QhIK'
    'EF9iYWNrZ3JvdW5kQ29sb3JCDAoKX2lzX21hc2tlZEIHCgVfdGV4dEIQCg5faWRfZW50cnlfbm'
    'FtZQ==');

@$core.Deprecated('Use viewNodeDeltaDescriptor instead')
const ViewNodeDelta$json = {
  '1': 'ViewNodeDelta',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'type', '17': true},
    {'1': 'render_node_id', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'renderNodeId', '17': true},
    {'1': 'x', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'x', '17': true},
    {'1': 'y', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'y', '17': true},
    {'1': 'width', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'width', '17': true},
    {'1': 'height', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'height', '17': true},
    {'1': 'view_x', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'viewX', '17': true},
    {'1': 'view_y', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'viewY', '17': true},
    {'1': 'view_width', '3': 10, '4': 1, '5': 5, '9': 9, '10': 'viewWidth', '17': true},
    {'1': 'view_height', '3': 11, '4': 1, '5': 5, '9': 10, '10': 'viewHeight', '17': true},
    {'1': 'visible', '3': 12, '4': 1, '5': 8, '9': 11, '10': 'visible', '17': true},
    {'1': 'clickable', '3': 13, '4': 1, '5': 8, '9': 12, '10': 'clickable', '17': true},
    {'1': 'ignore_clicks', '3': 14, '4': 1, '5': 8, '9': 13, '10': 'ignoreClicks', '17': true},
    {'1': 'is_web_view', '3': 15, '4': 1, '5': 8, '9': 14, '10': 'isWebView', '17': true},
    {'1': 'backgroundColor', '3': 16, '4': 1, '5': 5, '9': 15, '10': 'backgroundColor', '17': true},
    {'1': 'children', '3': 17, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewNodeDelta', '10': 'children'},
    {'1': 'is_masked', '3': 18, '4': 1, '5': 8, '9': 16, '10': 'isMasked', '17': true},
    {'1': 'text', '3': 19, '4': 1, '5': 9, '9': 17, '10': 'text', '17': true},
    {'1': 'id_entry_name', '3': 20, '4': 1, '5': 9, '9': 18, '10': 'idEntryName', '17': true},
    {'1': 'is_backgroundColor_set', '3': 21, '4': 1, '5': 8, '9': 19, '10': 'isBackgroundColorSet', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_type'},
    {'1': '_render_node_id'},
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_width'},
    {'1': '_height'},
    {'1': '_view_x'},
    {'1': '_view_y'},
    {'1': '_view_width'},
    {'1': '_view_height'},
    {'1': '_visible'},
    {'1': '_clickable'},
    {'1': '_ignore_clicks'},
    {'1': '_is_web_view'},
    {'1': '_backgroundColor'},
    {'1': '_is_masked'},
    {'1': '_text'},
    {'1': '_id_entry_name'},
    {'1': '_is_backgroundColor_set'},
  ],
};

/// Descriptor for `ViewNodeDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewNodeDeltaDescriptor = $convert.base64Decode(
    'Cg1WaWV3Tm9kZURlbHRhEhMKAmlkGAEgASgFSABSAmlkiAEBEhcKBHR5cGUYAiABKAlIAVIEdH'
    'lwZYgBARIpCg5yZW5kZXJfbm9kZV9pZBgDIAEoAUgCUgxyZW5kZXJOb2RlSWSIAQESEQoBeBgE'
    'IAEoBUgDUgF4iAEBEhEKAXkYBSABKAVIBFIBeYgBARIZCgV3aWR0aBgGIAEoBUgFUgV3aWR0aI'
    'gBARIbCgZoZWlnaHQYByABKAVIBlIGaGVpZ2h0iAEBEhoKBnZpZXdfeBgIIAEoBUgHUgV2aWV3'
    'WIgBARIaCgZ2aWV3X3kYCSABKAVICFIFdmlld1mIAQESIgoKdmlld193aWR0aBgKIAEoBUgJUg'
    'l2aWV3V2lkdGiIAQESJAoLdmlld19oZWlnaHQYCyABKAVIClIKdmlld0hlaWdodIgBARIdCgd2'
    'aXNpYmxlGAwgASgISAtSB3Zpc2libGWIAQESIQoJY2xpY2thYmxlGA0gASgISAxSCWNsaWNrYW'
    'JsZYgBARIoCg1pZ25vcmVfY2xpY2tzGA4gASgISA1SDGlnbm9yZUNsaWNrc4gBARIjCgtpc193'
    'ZWJfdmlldxgPIAEoCEgOUglpc1dlYlZpZXeIAQESLQoPYmFja2dyb3VuZENvbG9yGBAgASgFSA'
    '9SD2JhY2tncm91bmRDb2xvcogBARJcCghjaGlsZHJlbhgRIAMoCzJALmNvbS5taWNyb3NvZnQu'
    'Y2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuVmlld05vZGVEZWx0YVIIY2hpbG'
    'RyZW4SIAoJaXNfbWFza2VkGBIgASgISBBSCGlzTWFza2VkiAEBEhcKBHRleHQYEyABKAlIEVIE'
    'dGV4dIgBARInCg1pZF9lbnRyeV9uYW1lGBQgASgJSBJSC2lkRW50cnlOYW1liAEBEjkKFmlzX2'
    'JhY2tncm91bmRDb2xvcl9zZXQYFSABKAhIE1IUaXNCYWNrZ3JvdW5kQ29sb3JTZXSIAQFCBQoD'
    'X2lkQgcKBV90eXBlQhEKD19yZW5kZXJfbm9kZV9pZEIECgJfeEIECgJfeUIICgZfd2lkdGhCCQ'
    'oHX2hlaWdodEIJCgdfdmlld194QgkKB192aWV3X3lCDQoLX3ZpZXdfd2lkdGhCDgoMX3ZpZXdf'
    'aGVpZ2h0QgoKCF92aXNpYmxlQgwKCl9jbGlja2FibGVCEAoOX2lnbm9yZV9jbGlja3NCDgoMX2'
    'lzX3dlYl92aWV3QhIKEF9iYWNrZ3JvdW5kQ29sb3JCDAoKX2lzX21hc2tlZEIHCgVfdGV4dEIQ'
    'Cg5faWRfZW50cnlfbmFtZUIZChdfaXNfYmFja2dyb3VuZENvbG9yX3NldA==');

@$core.Deprecated('Use viewHierarchyDescriptor instead')
const ViewHierarchy$json = {
  '1': 'ViewHierarchy',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'timestamp', '17': true},
    {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewNode', '9': 1, '10': 'root', '17': true},
    {'1': 'visible_fragments', '3': 3, '4': 3, '5': 9, '10': 'visibleFragments'},
    {'1': 'rootDelta', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewNodeDelta', '9': 2, '10': 'rootDelta', '17': true},
  ],
  '8': [
    {'1': '_timestamp'},
    {'1': '_root'},
    {'1': '_rootDelta'},
  ],
};

/// Descriptor for `ViewHierarchy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewHierarchyDescriptor = $convert.base64Decode(
    'Cg1WaWV3SGllcmFyY2h5EiEKCXRpbWVzdGFtcBgBIAEoAUgAUgl0aW1lc3RhbXCIAQESVAoEcm'
    '9vdBgCIAEoCzI7LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBh'
    'eWxvYWQuVmlld05vZGVIAVIEcm9vdIgBARIrChF2aXNpYmxlX2ZyYWdtZW50cxgDIAMoCVIQdm'
    'lzaWJsZUZyYWdtZW50cxJjCglyb290RGVsdGEYBCABKAsyQC5jb20ubWljcm9zb2Z0LmNsYXJp'
    'dHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlZpZXdOb2RlRGVsdGFIAlIJcm9vdERlbH'
    'RhiAEBQgwKCl90aW1lc3RhbXBCBwoFX3Jvb3RCDAoKX3Jvb3REZWx0YQ==');

@$core.Deprecated('Use displayFrameDescriptor instead')
const DisplayFrame$json = {
  '1': 'DisplayFrame',
  '2': [
    {'1': 'commands', '3': 1, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayCommand', '10': 'commands'},
    {'1': 'typefaces', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Typeface', '10': 'typefaces'},
    {'1': 'images', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Image', '10': 'images'},
    {'1': 'text_blobs', '3': 4, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextBlob', '10': 'textBlobs'},
    {'1': 'vertices', '3': 5, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Vertices', '10': 'vertices'},
    {'1': 'paints', '3': 6, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Paint', '10': 'paints'},
    {'1': 'paths', '3': 7, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Path', '10': 'paths'},
    {'1': 'sub_pictures', '3': 8, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayFrame', '10': 'subPictures'},
    {'1': 'view_hierarchy', '3': 9, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewHierarchy', '9': 0, '10': 'viewHierarchy', '17': true},
    {'1': 'timestamp', '3': 10, '4': 1, '5': 1, '9': 1, '10': 'timestamp', '17': true},
    {'1': 'activity_name', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'activityName', '17': true},
    {'1': 'activity_id', '3': 12, '4': 1, '5': 5, '9': 3, '10': 'activityId', '17': true},
    {'1': 'screen_width', '3': 13, '4': 1, '5': 5, '9': 4, '10': 'screenWidth', '17': true},
    {'1': 'screen_height', '3': 14, '4': 1, '5': 5, '9': 5, '10': 'screenHeight', '17': true},
    {'1': 'density', '3': 15, '4': 1, '5': 2, '9': 6, '10': 'density', '17': true},
    {'1': 'keyboard_height', '3': 16, '4': 1, '5': 5, '9': 7, '10': 'keyboardHeight', '17': true},
    {'1': 'system_background_color', '3': 17, '4': 1, '5': 5, '9': 8, '10': 'systemBackgroundColor', '17': true},
  ],
  '8': [
    {'1': '_view_hierarchy'},
    {'1': '_timestamp'},
    {'1': '_activity_name'},
    {'1': '_activity_id'},
    {'1': '_screen_width'},
    {'1': '_screen_height'},
    {'1': '_density'},
    {'1': '_keyboard_height'},
    {'1': '_system_background_color'},
  ],
};

/// Descriptor for `DisplayFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayFrameDescriptor = $convert.base64Decode(
    'CgxEaXNwbGF5RnJhbWUSXQoIY29tbWFuZHMYASADKAsyQS5jb20ubWljcm9zb2Z0LmNsYXJpdH'
    'kucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRpc3BsYXlDb21tYW5kUghjb21tYW5kcxJZ'
    'Cgl0eXBlZmFjZXMYAiADKAsyOy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubX'
    'V0YXRpb25wYXlsb2FkLlR5cGVmYWNlUgl0eXBlZmFjZXMSUAoGaW1hZ2VzGAMgAygLMjguY29t'
    'Lm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5JbWFnZVIGaW'
    '1hZ2VzEloKCnRleHRfYmxvYnMYBCADKAsyOy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9t'
    'b2RlbHMubXV0YXRpb25wYXlsb2FkLlRleHRCbG9iUgl0ZXh0QmxvYnMSVwoIdmVydGljZXMYBS'
    'ADKAsyOy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2Fk'
    'LlZlcnRpY2VzUgh2ZXJ0aWNlcxJQCgZwYWludHMYBiADKAsyOC5jb20ubWljcm9zb2Z0LmNsYX'
    'JpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBhaW50UgZwYWludHMSTQoFcGF0aHMY'
    'ByADKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2'
    'FkLlBhdGhSBXBhdGhzEmIKDHN1Yl9waWN0dXJlcxgIIAMoCzI/LmNvbS5taWNyb3NvZnQuY2xh'
    'cml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRGlzcGxheUZyYW1lUgtzdWJQaWN0dX'
    'JlcxJsCg52aWV3X2hpZXJhcmNoeRgJIAEoCzJALmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90'
    'b21vZGVscy5tdXRhdGlvbnBheWxvYWQuVmlld0hpZXJhcmNoeUgAUg12aWV3SGllcmFyY2h5iA'
    'EBEiEKCXRpbWVzdGFtcBgKIAEoAUgBUgl0aW1lc3RhbXCIAQESKAoNYWN0aXZpdHlfbmFtZRgL'
    'IAEoCUgCUgxhY3Rpdml0eU5hbWWIAQESJAoLYWN0aXZpdHlfaWQYDCABKAVIA1IKYWN0aXZpdH'
    'lJZIgBARImCgxzY3JlZW5fd2lkdGgYDSABKAVIBFILc2NyZWVuV2lkdGiIAQESKAoNc2NyZWVu'
    'X2hlaWdodBgOIAEoBUgFUgxzY3JlZW5IZWlnaHSIAQESHQoHZGVuc2l0eRgPIAEoAkgGUgdkZW'
    '5zaXR5iAEBEiwKD2tleWJvYXJkX2hlaWdodBgQIAEoBUgHUg5rZXlib2FyZEhlaWdodIgBARI7'
    'ChdzeXN0ZW1fYmFja2dyb3VuZF9jb2xvchgRIAEoBUgIUhVzeXN0ZW1CYWNrZ3JvdW5kQ29sb3'
    'KIAQFCEQoPX3ZpZXdfaGllcmFyY2h5QgwKCl90aW1lc3RhbXBCEAoOX2FjdGl2aXR5X25hbWVC'
    'DgoMX2FjdGl2aXR5X2lkQg8KDV9zY3JlZW5fd2lkdGhCEAoOX3NjcmVlbl9oZWlnaHRCCgoIX2'
    'RlbnNpdHlCEgoQX2tleWJvYXJkX2hlaWdodEIaChhfc3lzdGVtX2JhY2tncm91bmRfY29sb3I=');

@$core.Deprecated('Use clipRectCommandPayloadDescriptor instead')
const ClipRectCommandPayload$json = {
  '1': 'ClipRectCommandPayload',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'op', '17': true},
    {'1': 'anti_alias', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'antiAlias', '17': true},
    {'1': 'rect', '3': 3, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 2, '10': 'rect', '17': true},
  ],
  '8': [
    {'1': '_op'},
    {'1': '_anti_alias'},
    {'1': '_rect'},
  ],
};

/// Descriptor for `ClipRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChZDbGlwUmVjdENvbW1hbmRQYXlsb2FkEhMKAm9wGAEgASgFSABSAm9wiAEBEiIKCmFudGlfYW'
    'xpYXMYAiABKAhIAVIJYW50aUFsaWFziAEBElAKBHJlY3QYAyABKAsyNy5jb20ubWljcm9zb2Z0'
    'LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAlIEcmVjdIgBAUIFCg'
    'Nfb3BCDQoLX2FudGlfYWxpYXNCBwoFX3JlY3Q=');

@$core.Deprecated('Use concatCommandPayloadDescriptor instead')
const ConcatCommandPayload$json = {
  '1': 'ConcatCommandPayload',
  '2': [
    {'1': 'matrix', '3': 1, '4': 3, '5': 2, '10': 'matrix'},
  ],
};

/// Descriptor for `ConcatCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concatCommandPayloadDescriptor = $convert.base64Decode(
    'ChRDb25jYXRDb21tYW5kUGF5bG9hZBIWCgZtYXRyaXgYASADKAJSBm1hdHJpeA==');

@$core.Deprecated('Use concat44CommandPayloadDescriptor instead')
const Concat44CommandPayload$json = {
  '1': 'Concat44CommandPayload',
  '2': [
    {'1': 'matrix', '3': 1, '4': 3, '5': 2, '10': 'matrix'},
  ],
};

/// Descriptor for `Concat44CommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concat44CommandPayloadDescriptor = $convert.base64Decode(
    'ChZDb25jYXQ0NENvbW1hbmRQYXlsb2FkEhYKBm1hdHJpeBgBIAMoAlIGbWF0cml4');

@$core.Deprecated('Use drawArcCommandPayloadDescriptor instead')
const DrawArcCommandPayload$json = {
  '1': 'DrawArcCommandPayload',
  '2': [
    {'1': 'rect', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'rect', '17': true},
    {'1': 'start_angle', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'startAngle', '17': true},
    {'1': 'sweep_angle', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'sweepAngle', '17': true},
    {'1': 'use_center', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'useCenter', '17': true},
    {'1': 'paint_index', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_rect'},
    {'1': '_start_angle'},
    {'1': '_sweep_angle'},
    {'1': '_use_center'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawArcCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawArcCommandPayloadDescriptor = $convert.base64Decode(
    'ChVEcmF3QXJjQ29tbWFuZFBheWxvYWQSUAoEcmVjdBgBIAEoCzI3LmNvbS5taWNyb3NvZnQuY2'
    'xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUmVjdEgAUgRyZWN0iAEBEiQKC3N0'
    'YXJ0X2FuZ2xlGAIgASgCSAFSCnN0YXJ0QW5nbGWIAQESJAoLc3dlZXBfYW5nbGUYAyABKAJIAl'
    'IKc3dlZXBBbmdsZYgBARIiCgp1c2VfY2VudGVyGAQgASgISANSCXVzZUNlbnRlcogBARIkCgtw'
    'YWludF9pbmRleBgFIAEoBUgEUgpwYWludEluZGV4iAEBQgcKBV9yZWN0Qg4KDF9zdGFydF9hbm'
    'dsZUIOCgxfc3dlZXBfYW5nbGVCDQoLX3VzZV9jZW50ZXJCDgoMX3BhaW50X2luZGV4');

@$core.Deprecated('Use drawBehindPaintCommandPayloadDescriptor instead')
const DrawBehindPaintCommandPayload$json = {
  '1': 'DrawBehindPaintCommandPayload',
  '2': [
    {'1': 'paint_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawBehindPaintCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawBehindPaintCommandPayloadDescriptor = $convert.base64Decode(
    'Ch1EcmF3QmVoaW5kUGFpbnRDb21tYW5kUGF5bG9hZBIkCgtwYWludF9pbmRleBgBIAEoBUgAUg'
    'pwYWludEluZGV4iAEBQg4KDF9wYWludF9pbmRleA==');

@$core.Deprecated('Use drawDRRectCommandPayloadDescriptor instead')
const DrawDRRectCommandPayload$json = {
  '1': 'DrawDRRectCommandPayload',
  '2': [
    {'1': 'outer', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'outer', '17': true},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'inner', '17': true},
    {'1': 'paint_index', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_outer'},
    {'1': '_inner'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawDRRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawDRRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChhEcmF3RFJSZWN0Q29tbWFuZFBheWxvYWQSUgoFb3V0ZXIYASABKAsyNy5jb20ubWljcm9zb2'
    'Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIFb3V0ZXKIAQES'
    'UgoFaW5uZXIYAiABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YX'
    'Rpb25wYXlsb2FkLlJlY3RIAVIFaW5uZXKIAQESJAoLcGFpbnRfaW5kZXgYAyABKAVIAlIKcGFp'
    'bnRJbmRleIgBAUIICgZfb3V0ZXJCCAoGX2lubmVyQg4KDF9wYWludF9pbmRleA==');

@$core.Deprecated('Use drawImageCommandPayloadDescriptor instead')
const DrawImageCommandPayload$json = {
  '1': 'DrawImageCommandPayload',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'x', '17': true},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'y', '17': true},
    {'1': 'image_index', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'imageIndex', '17': true},
    {'1': 'sampling', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Sampling', '9': 3, '10': 'sampling', '17': true},
    {'1': 'masked_width', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 7, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 6, '10': 'maskedColor', '17': true},
    {'1': 'paint_index', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_image_index'},
    {'1': '_sampling'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawImageCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawImageCommandPayloadDescriptor = $convert.base64Decode(
    'ChdEcmF3SW1hZ2VDb21tYW5kUGF5bG9hZBIRCgF4GAEgASgCSABSAXiIAQESEQoBeRgCIAEoAk'
    'gBUgF5iAEBEiQKC2ltYWdlX2luZGV4GAMgASgFSAJSCmltYWdlSW5kZXiIAQESXAoIc2FtcGxp'
    'bmcYBCABKAsyOy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYX'
    'lsb2FkLlNhbXBsaW5nSANSCHNhbXBsaW5niAEBEiYKDG1hc2tlZF93aWR0aBgFIAEoBUgEUgtt'
    'YXNrZWRXaWR0aIgBARIoCg1tYXNrZWRfaGVpZ2h0GAYgASgFSAVSDG1hc2tlZEhlaWdodIgBAR'
    'JiCgxtYXNrZWRfY29sb3IYByABKAsyOi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2Rl'
    'bHMubXV0YXRpb25wYXlsb2FkLkNvbG9yNGZIBlILbWFza2VkQ29sb3KIAQESJAoLcGFpbnRfaW'
    '5kZXgYCCABKAVIB1IKcGFpbnRJbmRleIgBAUIECgJfeEIECgJfeUIOCgxfaW1hZ2VfaW5kZXhC'
    'CwoJX3NhbXBsaW5nQg8KDV9tYXNrZWRfd2lkdGhCEAoOX21hc2tlZF9oZWlnaHRCDwoNX21hc2'
    'tlZF9jb2xvckIOCgxfcGFpbnRfaW5kZXg=');

@$core.Deprecated('Use drawImageLatticeCommandPayloadDescriptor instead')
const DrawImageLatticeCommandPayload$json = {
  '1': 'DrawImageLatticeCommandPayload',
  '2': [
    {'1': 'lattice', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Lattice', '9': 0, '10': 'lattice', '17': true},
    {'1': 'dst', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'dst', '17': true},
    {'1': 'image_index', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'imageIndex', '17': true},
    {'1': 'filter_mode', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'filterMode', '17': true},
    {'1': 'masked_width', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 7, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 6, '10': 'maskedColor', '17': true},
    {'1': 'paint_index', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_lattice'},
    {'1': '_dst'},
    {'1': '_image_index'},
    {'1': '_filter_mode'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawImageLatticeCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawImageLatticeCommandPayloadDescriptor = $convert.base64Decode(
    'Ch5EcmF3SW1hZ2VMYXR0aWNlQ29tbWFuZFBheWxvYWQSWQoHbGF0dGljZRgBIAEoCzI6LmNvbS'
    '5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuTGF0dGljZUgA'
    'UgdsYXR0aWNliAEBEk4KA2RzdBgCIAEoCzI3LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b2'
    '1vZGVscy5tdXRhdGlvbnBheWxvYWQuUmVjdEgBUgNkc3SIAQESJAoLaW1hZ2VfaW5kZXgYAyAB'
    'KAVIAlIKaW1hZ2VJbmRleIgBARIkCgtmaWx0ZXJfbW9kZRgEIAEoAUgDUgpmaWx0ZXJNb2RliA'
    'EBEiYKDG1hc2tlZF93aWR0aBgFIAEoBUgEUgttYXNrZWRXaWR0aIgBARIoCg1tYXNrZWRfaGVp'
    'Z2h0GAYgASgFSAVSDG1hc2tlZEhlaWdodIgBARJiCgxtYXNrZWRfY29sb3IYByABKAsyOi5jb2'
    '0ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkNvbG9yNGZI'
    'BlILbWFza2VkQ29sb3KIAQESJAoLcGFpbnRfaW5kZXgYCCABKAVIB1IKcGFpbnRJbmRleIgBAU'
    'IKCghfbGF0dGljZUIGCgRfZHN0Qg4KDF9pbWFnZV9pbmRleEIOCgxfZmlsdGVyX21vZGVCDwoN'
    'X21hc2tlZF93aWR0aEIQCg5fbWFza2VkX2hlaWdodEIPCg1fbWFza2VkX2NvbG9yQg4KDF9wYW'
    'ludF9pbmRleA==');

@$core.Deprecated('Use drawImageNineCommandPayloadDescriptor instead')
const DrawImageNineCommandPayload$json = {
  '1': 'DrawImageNineCommandPayload',
  '2': [
    {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'center', '17': true},
    {'1': 'dst', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'dst', '17': true},
    {'1': 'image_index', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'imageIndex', '17': true},
    {'1': 'masked_width', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 5, '10': 'maskedColor', '17': true},
    {'1': 'paint_index', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_center'},
    {'1': '_dst'},
    {'1': '_image_index'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawImageNineCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawImageNineCommandPayloadDescriptor = $convert.base64Decode(
    'ChtEcmF3SW1hZ2VOaW5lQ29tbWFuZFBheWxvYWQSVAoGY2VudGVyGAEgASgLMjcuY29tLm1pY3'
    'Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5SZWN0SABSBmNlbnRl'
    'cogBARJOCgNkc3QYAiABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubX'
    'V0YXRpb25wYXlsb2FkLlJlY3RIAVIDZHN0iAEBEiQKC2ltYWdlX2luZGV4GAMgASgFSAJSCmlt'
    'YWdlSW5kZXiIAQESJgoMbWFza2VkX3dpZHRoGAQgASgFSANSC21hc2tlZFdpZHRoiAEBEigKDW'
    '1hc2tlZF9oZWlnaHQYBSABKAVIBFIMbWFza2VkSGVpZ2h0iAEBEmIKDG1hc2tlZF9jb2xvchgG'
    'IAEoCzI6LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYW'
    'QuQ29sb3I0ZkgFUgttYXNrZWRDb2xvcogBARIkCgtwYWludF9pbmRleBgHIAEoBUgGUgpwYWlu'
    'dEluZGV4iAEBQgkKB19jZW50ZXJCBgoEX2RzdEIOCgxfaW1hZ2VfaW5kZXhCDwoNX21hc2tlZF'
    '93aWR0aEIQCg5fbWFza2VkX2hlaWdodEIPCg1fbWFza2VkX2NvbG9yQg4KDF9wYWludF9pbmRl'
    'eA==');

@$core.Deprecated('Use drawImageRectCommandPayloadDescriptor instead')
const DrawImageRectCommandPayload$json = {
  '1': 'DrawImageRectCommandPayload',
  '2': [
    {'1': 'src', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'src', '17': true},
    {'1': 'dst', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'dst', '17': true},
    {'1': 'constraint', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'constraint', '17': true},
    {'1': 'image_index', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'imageIndex', '17': true},
    {'1': 'sampling', '3': 5, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Sampling', '9': 4, '10': 'sampling', '17': true},
    {'1': 'masked_width', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'maskedWidth', '17': true},
    {'1': 'masked_height', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'maskedHeight', '17': true},
    {'1': 'masked_color', '3': 8, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 7, '10': 'maskedColor', '17': true},
    {'1': 'paint_index', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_src'},
    {'1': '_dst'},
    {'1': '_constraint'},
    {'1': '_image_index'},
    {'1': '_sampling'},
    {'1': '_masked_width'},
    {'1': '_masked_height'},
    {'1': '_masked_color'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawImageRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawImageRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChtEcmF3SW1hZ2VSZWN0Q29tbWFuZFBheWxvYWQSTgoDc3JjGAEgASgLMjcuY29tLm1pY3Jvc2'
    '9mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5SZWN0SABSA3NyY4gBARJO'
    'CgNkc3QYAiABKAsyNy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb2'
    '5wYXlsb2FkLlJlY3RIAVIDZHN0iAEBEiMKCmNvbnN0cmFpbnQYAyABKAVIAlIKY29uc3RyYWlu'
    'dIgBARIkCgtpbWFnZV9pbmRleBgEIAEoBUgDUgppbWFnZUluZGV4iAEBElwKCHNhbXBsaW5nGA'
    'UgASgLMjsuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9h'
    'ZC5TYW1wbGluZ0gEUghzYW1wbGluZ4gBARImCgxtYXNrZWRfd2lkdGgYBiABKAVIBVILbWFza2'
    'VkV2lkdGiIAQESKAoNbWFza2VkX2hlaWdodBgHIAEoBUgGUgxtYXNrZWRIZWlnaHSIAQESYgoM'
    'bWFza2VkX2NvbG9yGAggASgLMjouY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm'
    '11dGF0aW9ucGF5bG9hZC5Db2xvcjRmSAdSC21hc2tlZENvbG9yiAEBEiQKC3BhaW50X2luZGV4'
    'GAkgASgFSAhSCnBhaW50SW5kZXiIAQFCBgoEX3NyY0IGCgRfZHN0Qg0KC19jb25zdHJhaW50Qg'
    '4KDF9pbWFnZV9pbmRleEILCglfc2FtcGxpbmdCDwoNX21hc2tlZF93aWR0aEIQCg5fbWFza2Vk'
    'X2hlaWdodEIPCg1fbWFza2VkX2NvbG9yQg4KDF9wYWludF9pbmRleA==');

@$core.Deprecated('Use drawPaintCommandPayloadDescriptor instead')
const DrawPaintCommandPayload$json = {
  '1': 'DrawPaintCommandPayload',
  '2': [
    {'1': 'paint_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawPaintCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawPaintCommandPayloadDescriptor = $convert.base64Decode(
    'ChdEcmF3UGFpbnRDb21tYW5kUGF5bG9hZBIkCgtwYWludF9pbmRleBgBIAEoBUgAUgpwYWludE'
    'luZGV4iAEBQg4KDF9wYWludF9pbmRleA==');

@$core.Deprecated('Use drawPathCommandPayloadDescriptor instead')
const DrawPathCommandPayload$json = {
  '1': 'DrawPathCommandPayload',
  '2': [
    {'1': 'path_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pathIndex', '17': true},
    {'1': 'paint_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_path_index'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawPathCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawPathCommandPayloadDescriptor = $convert.base64Decode(
    'ChZEcmF3UGF0aENvbW1hbmRQYXlsb2FkEiIKCnBhdGhfaW5kZXgYASABKAVIAFIJcGF0aEluZG'
    'V4iAEBEiQKC3BhaW50X2luZGV4GAIgASgFSAFSCnBhaW50SW5kZXiIAQFCDQoLX3BhdGhfaW5k'
    'ZXhCDgoMX3BhaW50X2luZGV4');

@$core.Deprecated('Use drawRectCommandPayloadDescriptor instead')
const DrawRectCommandPayload$json = {
  '1': 'DrawRectCommandPayload',
  '2': [
    {'1': 'rect', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'rect', '17': true},
    {'1': 'paint_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_rect'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChZEcmF3UmVjdENvbW1hbmRQYXlsb2FkElAKBHJlY3QYASABKAsyNy5jb20ubWljcm9zb2Z0Lm'
    'NsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIEcmVjdIgBARIkCgtw'
    'YWludF9pbmRleBgCIAEoBUgBUgpwYWludEluZGV4iAEBQgcKBV9yZWN0Qg4KDF9wYWludF9pbm'
    'RleA==');

@$core.Deprecated('Use translateCommandPayloadDescriptor instead')
const TranslateCommandPayload$json = {
  '1': 'TranslateCommandPayload',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'left', '17': true},
    {'1': 'top', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'top', '17': true},
  ],
  '8': [
    {'1': '_left'},
    {'1': '_top'},
  ],
};

/// Descriptor for `TranslateCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateCommandPayloadDescriptor = $convert.base64Decode(
    'ChdUcmFuc2xhdGVDb21tYW5kUGF5bG9hZBIXCgRsZWZ0GAEgASgCSABSBGxlZnSIAQESFQoDdG'
    '9wGAIgASgCSAFSA3RvcIgBAUIHCgVfbGVmdEIGCgRfdG9w');

@$core.Deprecated('Use drawOvalCommandPayloadDescriptor instead')
const DrawOvalCommandPayload$json = {
  '1': 'DrawOvalCommandPayload',
  '2': [
    {'1': 'rect', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'rect', '17': true},
    {'1': 'paint_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_rect'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawOvalCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawOvalCommandPayloadDescriptor = $convert.base64Decode(
    'ChZEcmF3T3ZhbENvbW1hbmRQYXlsb2FkElAKBHJlY3QYASABKAsyNy5jb20ubWljcm9zb2Z0Lm'
    'NsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIEcmVjdIgBARIkCgtw'
    'YWludF9pbmRleBgCIAEoBUgBUgpwYWludEluZGV4iAEBQgcKBV9yZWN0Qg4KDF9wYWludF9pbm'
    'RleA==');

@$core.Deprecated('Use drawPointsCommandPayloadDescriptor instead')
const DrawPointsCommandPayload$json = {
  '1': 'DrawPointsCommandPayload',
  '2': [
    {'1': 'point_mode', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pointMode', '17': true},
    {'1': 'points', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '10': 'points'},
    {'1': 'paint_index', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_point_mode'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawPointsCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawPointsCommandPayloadDescriptor = $convert.base64Decode(
    'ChhEcmF3UG9pbnRzQ29tbWFuZFBheWxvYWQSIgoKcG9pbnRfbW9kZRgBIAEoBUgAUglwb2ludE'
    '1vZGWIAQESUAoGcG9pbnRzGAIgAygLMjguY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9k'
    'ZWxzLm11dGF0aW9ucGF5bG9hZC5Qb2ludFIGcG9pbnRzEiQKC3BhaW50X2luZGV4GAMgASgFSA'
    'FSCnBhaW50SW5kZXiIAQFCDQoLX3BvaW50X21vZGVCDgoMX3BhaW50X2luZGV4');

@$core.Deprecated('Use drawRRectCommandPayloadDescriptor instead')
const DrawRRectCommandPayload$json = {
  '1': 'DrawRRectCommandPayload',
  '2': [
    {'1': 'rrect', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'rrect', '17': true},
    {'1': 'paint_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_rrect'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawRRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawRRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChdEcmF3UlJlY3RDb21tYW5kUGF5bG9hZBJSCgVycmVjdBgBIAEoCzI3LmNvbS5taWNyb3NvZn'
    'QuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUmVjdEgAUgVycmVjdIgBARIk'
    'CgtwYWludF9pbmRleBgCIAEoBUgBUgpwYWludEluZGV4iAEBQggKBl9ycmVjdEIOCgxfcGFpbn'
    'RfaW5kZXg=');

@$core.Deprecated('Use drawTextBlobCommandPayloadDescriptor instead')
const DrawTextBlobCommandPayload$json = {
  '1': 'DrawTextBlobCommandPayload',
  '2': [
    {'1': 'blob_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'blobIndex', '17': true},
    {'1': 'x', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'x', '17': true},
    {'1': 'y', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'y', '17': true},
    {'1': 'paint_index', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_blob_index'},
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawTextBlobCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawTextBlobCommandPayloadDescriptor = $convert.base64Decode(
    'ChpEcmF3VGV4dEJsb2JDb21tYW5kUGF5bG9hZBIiCgpibG9iX2luZGV4GAEgASgFSABSCWJsb2'
    'JJbmRleIgBARIRCgF4GAIgASgCSAFSAXiIAQESEQoBeRgDIAEoAkgCUgF5iAEBEiQKC3BhaW50'
    'X2luZGV4GAQgASgFSANSCnBhaW50SW5kZXiIAQFCDQoLX2Jsb2JfaW5kZXhCBAoCX3hCBAoCX3'
    'lCDgoMX3BhaW50X2luZGV4');

@$core.Deprecated('Use drawVerticesCommandPayloadDescriptor instead')
const DrawVerticesCommandPayload$json = {
  '1': 'DrawVerticesCommandPayload',
  '2': [
    {'1': 'vertices_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'verticesIndex', '17': true},
    {'1': 'mode', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'mode', '17': true},
    {'1': 'bones', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FloatList', '10': 'bones'},
    {'1': 'paint_index', '3': 4, '4': 1, '5': 5, '9': 2, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_vertices_index'},
    {'1': '_mode'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `DrawVerticesCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawVerticesCommandPayloadDescriptor = $convert.base64Decode(
    'ChpEcmF3VmVydGljZXNDb21tYW5kUGF5bG9hZBIqCg52ZXJ0aWNlc19pbmRleBgBIAEoBUgAUg'
    '12ZXJ0aWNlc0luZGV4iAEBEhcKBG1vZGUYAiABKAFIAVIEbW9kZYgBARJSCgVib25lcxgDIAMo'
    'CzI8LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRm'
    'xvYXRMaXN0UgVib25lcxIkCgtwYWludF9pbmRleBgEIAEoBUgCUgpwYWludEluZGV4iAEBQhEK'
    'D192ZXJ0aWNlc19pbmRleEIHCgVfbW9kZUIOCgxfcGFpbnRfaW5kZXg=');

@$core.Deprecated('Use saveCommandPayloadDescriptor instead')
const SaveCommandPayload$json = {
  '1': 'SaveCommandPayload',
};

/// Descriptor for `SaveCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCommandPayloadDescriptor = $convert.base64Decode(
    'ChJTYXZlQ29tbWFuZFBheWxvYWQ=');

@$core.Deprecated('Use restoreCommandPayloadDescriptor instead')
const RestoreCommandPayload$json = {
  '1': 'RestoreCommandPayload',
};

/// Descriptor for `RestoreCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCommandPayloadDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlQ29tbWFuZFBheWxvYWQ=');

@$core.Deprecated('Use saveBehindCommandPayloadDescriptor instead')
const SaveBehindCommandPayload$json = {
  '1': 'SaveBehindCommandPayload',
  '2': [
    {'1': 'flags', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'flags', '17': true},
    {'1': 'subset', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 1, '10': 'subset', '17': true},
  ],
  '8': [
    {'1': '_flags'},
    {'1': '_subset'},
  ],
};

/// Descriptor for `SaveBehindCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveBehindCommandPayloadDescriptor = $convert.base64Decode(
    'ChhTYXZlQmVoaW5kQ29tbWFuZFBheWxvYWQSGQoFZmxhZ3MYASABKAVIAFIFZmxhZ3OIAQESVA'
    'oGc3Vic2V0GAIgASgLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0'
    'aW9ucGF5bG9hZC5SZWN0SAFSBnN1YnNldIgBAUIICgZfZmxhZ3NCCQoHX3N1YnNldA==');

@$core.Deprecated('Use saveLayerCommandPayloadDescriptor instead')
const SaveLayerCommandPayload$json = {
  '1': 'SaveLayerCommandPayload',
  '2': [
    {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 0, '10': 'bounds', '17': true},
    {'1': 'flags', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'flags', '17': true},
    {'1': 'image_filter_paint', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'imageFilterPaint', '17': true},
    {'1': 'paint_index', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'paintIndex', '17': true},
  ],
  '8': [
    {'1': '_bounds'},
    {'1': '_flags'},
    {'1': '_image_filter_paint'},
    {'1': '_paint_index'},
  ],
};

/// Descriptor for `SaveLayerCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLayerCommandPayloadDescriptor = $convert.base64Decode(
    'ChdTYXZlTGF5ZXJDb21tYW5kUGF5bG9hZBJUCgZib3VuZHMYASABKAsyNy5jb20ubWljcm9zb2'
    'Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJlY3RIAFIGYm91bmRziAEB'
    'EhkKBWZsYWdzGAIgASgFSAFSBWZsYWdziAEBEjEKEmltYWdlX2ZpbHRlcl9wYWludBgDIAEoBU'
    'gCUhBpbWFnZUZpbHRlclBhaW50iAEBEiQKC3BhaW50X2luZGV4GAQgASgFSANSCnBhaW50SW5k'
    'ZXiIAQFCCQoHX2JvdW5kc0IICgZfZmxhZ3NCFQoTX2ltYWdlX2ZpbHRlcl9wYWludEIOCgxfcG'
    'FpbnRfaW5kZXg=');

@$core.Deprecated('Use scaleCommandPayloadDescriptor instead')
const ScaleCommandPayload$json = {
  '1': 'ScaleCommandPayload',
  '2': [
    {'1': 'sx', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'sx', '17': true},
    {'1': 'sy', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'sy', '17': true},
  ],
  '8': [
    {'1': '_sx'},
    {'1': '_sy'},
  ],
};

/// Descriptor for `ScaleCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaleCommandPayloadDescriptor = $convert.base64Decode(
    'ChNTY2FsZUNvbW1hbmRQYXlsb2FkEhMKAnN4GAEgASgCSABSAnN4iAEBEhMKAnN5GAIgASgCSA'
    'FSAnN5iAEBQgUKA19zeEIFCgNfc3k=');

@$core.Deprecated('Use setMatrixCommandPayloadDescriptor instead')
const SetMatrixCommandPayload$json = {
  '1': 'SetMatrixCommandPayload',
  '2': [
    {'1': 'matrix', '3': 1, '4': 3, '5': 2, '10': 'matrix'},
  ],
};

/// Descriptor for `SetMatrixCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMatrixCommandPayloadDescriptor = $convert.base64Decode(
    'ChdTZXRNYXRyaXhDb21tYW5kUGF5bG9hZBIWCgZtYXRyaXgYASADKAJSBm1hdHJpeA==');

@$core.Deprecated('Use setMatrix44CommandPayloadDescriptor instead')
const SetMatrix44CommandPayload$json = {
  '1': 'SetMatrix44CommandPayload',
  '2': [
    {'1': 'matrix', '3': 1, '4': 3, '5': 2, '10': 'matrix'},
  ],
};

/// Descriptor for `SetMatrix44CommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMatrix44CommandPayloadDescriptor = $convert.base64Decode(
    'ChlTZXRNYXRyaXg0NENvbW1hbmRQYXlsb2FkEhYKBm1hdHJpeBgBIAMoAlIGbWF0cml4');

@$core.Deprecated('Use clipPathCommandPayloadDescriptor instead')
const ClipPathCommandPayload$json = {
  '1': 'ClipPathCommandPayload',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'op', '17': true},
    {'1': 'anti_alias', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'antiAlias', '17': true},
    {'1': 'path_index', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'pathIndex', '17': true},
  ],
  '8': [
    {'1': '_op'},
    {'1': '_anti_alias'},
    {'1': '_path_index'},
  ],
};

/// Descriptor for `ClipPathCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipPathCommandPayloadDescriptor = $convert.base64Decode(
    'ChZDbGlwUGF0aENvbW1hbmRQYXlsb2FkEhMKAm9wGAEgASgFSABSAm9wiAEBEiIKCmFudGlfYW'
    'xpYXMYAiABKAhIAVIJYW50aUFsaWFziAEBEiIKCnBhdGhfaW5kZXgYAyABKAVIAlIJcGF0aElu'
    'ZGV4iAEBQgUKA19vcEINCgtfYW50aV9hbGlhc0INCgtfcGF0aF9pbmRleA==');

@$core.Deprecated('Use clipRRectCommandPayloadDescriptor instead')
const ClipRRectCommandPayload$json = {
  '1': 'ClipRRectCommandPayload',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'op', '17': true},
    {'1': 'anti_alias', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'antiAlias', '17': true},
    {'1': 'rrect', '3': 3, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '9': 2, '10': 'rrect', '17': true},
  ],
  '8': [
    {'1': '_op'},
    {'1': '_anti_alias'},
    {'1': '_rrect'},
  ],
};

/// Descriptor for `ClipRRectCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipRRectCommandPayloadDescriptor = $convert.base64Decode(
    'ChdDbGlwUlJlY3RDb21tYW5kUGF5bG9hZBITCgJvcBgBIAEoBUgAUgJvcIgBARIiCgphbnRpX2'
    'FsaWFzGAIgASgISAFSCWFudGlBbGlhc4gBARJSCgVycmVjdBgDIAEoCzI3LmNvbS5taWNyb3Nv'
    'ZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuUmVjdEgCUgVycmVjdIgBAU'
    'IFCgNfb3BCDQoLX2FudGlfYWxpYXNCCAoGX3JyZWN0');

@$core.Deprecated('Use drawViewEndAnnotationCommandPayloadDescriptor instead')
const DrawViewEndAnnotationCommandPayload$json = {
  '1': 'DrawViewEndAnnotationCommandPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `DrawViewEndAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawViewEndAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CiNEcmF3Vmlld0VuZEFubm90YXRpb25Db21tYW5kUGF5bG9hZBITCgJpZBgBIAEoBUgAUgJpZI'
    'gBAUIFCgNfaWQ=');

@$core.Deprecated('Use drawViewStartAnnotationCommandPayloadDescriptor instead')
const DrawViewStartAnnotationCommandPayload$json = {
  '1': 'DrawViewStartAnnotationCommandPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `DrawViewStartAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawViewStartAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CiVEcmF3Vmlld1N0YXJ0QW5ub3RhdGlvbkNvbW1hbmRQYXlsb2FkEhMKAmlkGAEgASgFSABSAm'
    'lkiAEBQgUKA19pZA==');

@$core.Deprecated('Use drawViewContentEndAnnotationCommandPayloadDescriptor instead')
const DrawViewContentEndAnnotationCommandPayload$json = {
  '1': 'DrawViewContentEndAnnotationCommandPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `DrawViewContentEndAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawViewContentEndAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CipEcmF3Vmlld0NvbnRlbnRFbmRBbm5vdGF0aW9uQ29tbWFuZFBheWxvYWQSEwoCaWQYASABKA'
    'VIAFICaWSIAQFCBQoDX2lk');

@$core.Deprecated('Use drawViewContentStartAnnotationCommandPayloadDescriptor instead')
const DrawViewContentStartAnnotationCommandPayload$json = {
  '1': 'DrawViewContentStartAnnotationCommandPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `DrawViewContentStartAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawViewContentStartAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CixEcmF3Vmlld0NvbnRlbnRTdGFydEFubm90YXRpb25Db21tYW5kUGF5bG9hZBITCgJpZBgBIA'
    'EoBUgAUgJpZIgBAUIFCgNfaWQ=');

@$core.Deprecated('Use fillViewCommandsAnnotationCommandPayloadDescriptor instead')
const FillViewCommandsAnnotationCommandPayload$json = {
  '1': 'FillViewCommandsAnnotationCommandPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `FillViewCommandsAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fillViewCommandsAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CihGaWxsVmlld0NvbW1hbmRzQW5ub3RhdGlvbkNvbW1hbmRQYXlsb2FkEhMKAmlkGAEgASgFSA'
    'BSAmlkiAEBQgUKA19pZA==');

@$core.Deprecated('Use drawAtlasCommandPayloadDescriptor instead')
const DrawAtlasCommandPayload$json = {
  '1': 'DrawAtlasCommandPayload',
  '2': [
    {'1': 'paintIndex', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintIndex', '17': true},
    {'1': 'imageIndex', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'imageIndex', '17': true},
    {'1': 'srcRects', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Rect', '10': 'srcRects'},
    {'1': 'dstXforms', '3': 4, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RSXform', '10': 'dstXforms'},
    {'1': 'blendMode', '3': 5, '4': 1, '5': 5, '9': 2, '10': 'blendMode', '17': true},
    {'1': 'colors', '3': 6, '4': 3, '5': 5, '10': 'colors'},
  ],
  '8': [
    {'1': '_paintIndex'},
    {'1': '_imageIndex'},
    {'1': '_blendMode'},
  ],
};

/// Descriptor for `DrawAtlasCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawAtlasCommandPayloadDescriptor = $convert.base64Decode(
    'ChdEcmF3QXRsYXNDb21tYW5kUGF5bG9hZBIjCgpwYWludEluZGV4GAEgASgFSABSCnBhaW50SW'
    '5kZXiIAQESIwoKaW1hZ2VJbmRleBgCIAEoBUgBUgppbWFnZUluZGV4iAEBElMKCHNyY1JlY3Rz'
    'GAMgAygLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG'
    '9hZC5SZWN0UghzcmNSZWN0cxJYCglkc3RYZm9ybXMYBCADKAsyOi5jb20ubWljcm9zb2Z0LmNs'
    'YXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlJTWGZvcm1SCWRzdFhmb3JtcxIhCg'
    'libGVuZE1vZGUYBSABKAVIAlIJYmxlbmRNb2RliAEBEhYKBmNvbG9ycxgGIAMoBVIGY29sb3Jz'
    'Qg0KC19wYWludEluZGV4Qg0KC19pbWFnZUluZGV4QgwKCl9ibGVuZE1vZGU=');

@$core.Deprecated('Use drawCircleCommandPayloadDescriptor instead')
const DrawCircleCommandPayload$json = {
  '1': 'DrawCircleCommandPayload',
  '2': [
    {'1': 'paintIndex', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintIndex', '17': true},
    {'1': 'point', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 1, '10': 'point', '17': true},
    {'1': 'radius', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'radius', '17': true},
  ],
  '8': [
    {'1': '_paintIndex'},
    {'1': '_point'},
    {'1': '_radius'},
  ],
};

/// Descriptor for `DrawCircleCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawCircleCommandPayloadDescriptor = $convert.base64Decode(
    'ChhEcmF3Q2lyY2xlQ29tbWFuZFBheWxvYWQSIwoKcGFpbnRJbmRleBgBIAEoBUgAUgpwYWludE'
    'luZGV4iAEBElMKBXBvaW50GAIgASgLMjguY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9k'
    'ZWxzLm11dGF0aW9ucGF5bG9hZC5Qb2ludEgBUgVwb2ludIgBARIbCgZyYWRpdXMYAyABKAFIAl'
    'IGcmFkaXVziAEBQg0KC19wYWludEluZGV4QggKBl9wb2ludEIJCgdfcmFkaXVz');

@$core.Deprecated('Use drawColorCommandPayloadDescriptor instead')
const DrawColorCommandPayload$json = {
  '1': 'DrawColorCommandPayload',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Color4f', '9': 0, '10': 'color', '17': true},
    {'1': 'blendMode', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'blendMode', '17': true},
  ],
  '8': [
    {'1': '_color'},
    {'1': '_blendMode'},
  ],
};

/// Descriptor for `DrawColorCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawColorCommandPayloadDescriptor = $convert.base64Decode(
    'ChdEcmF3Q29sb3JDb21tYW5kUGF5bG9hZBJVCgVjb2xvchgBIAEoCzI6LmNvbS5taWNyb3NvZn'
    'QuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuQ29sb3I0ZkgAUgVjb2xvcogB'
    'ARIhCglibGVuZE1vZGUYAiABKAVIAVIJYmxlbmRNb2RliAEBQggKBl9jb2xvckIMCgpfYmxlbm'
    'RNb2Rl');

@$core.Deprecated('Use drawLineCommandPayloadDescriptor instead')
const DrawLineCommandPayload$json = {
  '1': 'DrawLineCommandPayload',
  '2': [
    {'1': 'paintIndex', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'paintIndex', '17': true},
    {'1': 'point1', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 1, '10': 'point1', '17': true},
    {'1': 'point2', '3': 3, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Point', '9': 2, '10': 'point2', '17': true},
  ],
  '8': [
    {'1': '_paintIndex'},
    {'1': '_point1'},
    {'1': '_point2'},
  ],
};

/// Descriptor for `DrawLineCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawLineCommandPayloadDescriptor = $convert.base64Decode(
    'ChZEcmF3TGluZUNvbW1hbmRQYXlsb2FkEiMKCnBhaW50SW5kZXgYASABKAVIAFIKcGFpbnRJbm'
    'RleIgBARJVCgZwb2ludDEYAiABKAsyOC5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2Rl'
    'bHMubXV0YXRpb25wYXlsb2FkLlBvaW50SAFSBnBvaW50MYgBARJVCgZwb2ludDIYAyABKAsyOC'
    '5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlBvaW50'
    'SAJSBnBvaW50MogBAUINCgtfcGFpbnRJbmRleEIJCgdfcG9pbnQxQgkKB19wb2ludDI=');

@$core.Deprecated('Use drawRenderParagraphCommandPayloadDescriptor instead')
const DrawRenderParagraphCommandPayload$json = {
  '1': 'DrawRenderParagraphCommandPayload',
  '2': [
    {'1': 'renderParagraph', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RenderText', '9': 0, '10': 'renderParagraph', '17': true},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Offset', '9': 1, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_renderParagraph'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `DrawRenderParagraphCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawRenderParagraphCommandPayloadDescriptor = $convert.base64Decode(
    'CiFEcmF3UmVuZGVyUGFyYWdyYXBoQ29tbWFuZFBheWxvYWQSbAoPcmVuZGVyUGFyYWdyYXBoGA'
    'EgASgLMj0uY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9h'
    'ZC5SZW5kZXJUZXh0SABSD3JlbmRlclBhcmFncmFwaIgBARJWCgZvZmZzZXQYAiABKAsyOS5jb2'
    '0ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLk9mZnNldEgB'
    'UgZvZmZzZXSIAQFCEgoQX3JlbmRlclBhcmFncmFwaEIJCgdfb2Zmc2V0');

@$core.Deprecated('Use restoreToCountCommandPayloadDescriptor instead')
const RestoreToCountCommandPayload$json = {
  '1': 'RestoreToCountCommandPayload',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
  ],
  '8': [
    {'1': '_count'},
  ],
};

/// Descriptor for `RestoreToCountCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreToCountCommandPayloadDescriptor = $convert.base64Decode(
    'ChxSZXN0b3JlVG9Db3VudENvbW1hbmRQYXlsb2FkEhkKBWNvdW50GAEgASgFSABSBWNvdW50iA'
    'EBQggKBl9jb3VudA==');

@$core.Deprecated('Use rotateCommandPayloadDescriptor instead')
const RotateCommandPayload$json = {
  '1': 'RotateCommandPayload',
  '2': [
    {'1': 'angleInDegrees', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'angleInDegrees', '17': true},
    {'1': 'rx', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'rx', '17': true},
    {'1': 'ry', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'ry', '17': true},
  ],
  '8': [
    {'1': '_angleInDegrees'},
    {'1': '_rx'},
    {'1': '_ry'},
  ],
};

/// Descriptor for `RotateCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateCommandPayloadDescriptor = $convert.base64Decode(
    'ChRSb3RhdGVDb21tYW5kUGF5bG9hZBIrCg5hbmdsZUluRGVncmVlcxgBIAEoAUgAUg5hbmdsZU'
    'luRGVncmVlc4gBARITCgJyeBgCIAEoAUgBUgJyeIgBARITCgJyeRgDIAEoAUgCUgJyeYgBAUIR'
    'Cg9fYW5nbGVJbkRlZ3JlZXNCBQoDX3J4QgUKA19yeQ==');

@$core.Deprecated('Use skewCommandPayloadDescriptor instead')
const SkewCommandPayload$json = {
  '1': 'SkewCommandPayload',
  '2': [
    {'1': 'sx', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'sx', '17': true},
    {'1': 'sy', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'sy', '17': true},
  ],
  '8': [
    {'1': '_sx'},
    {'1': '_sy'},
  ],
};

/// Descriptor for `SkewCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skewCommandPayloadDescriptor = $convert.base64Decode(
    'ChJTa2V3Q29tbWFuZFBheWxvYWQSEwoCc3gYASABKAFIAFICc3iIAQESEwoCc3kYAiABKAFIAV'
    'ICc3mIAQFCBQoDX3N4QgUKA19zeQ==');

@$core.Deprecated('Use transformCommandPayloadDescriptor instead')
const TransformCommandPayload$json = {
  '1': 'TransformCommandPayload',
  '2': [
    {'1': 'matrix', '3': 1, '4': 3, '5': 1, '10': 'matrix'},
  ],
};

/// Descriptor for `TransformCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformCommandPayloadDescriptor = $convert.base64Decode(
    'ChdUcmFuc2Zvcm1Db21tYW5kUGF5bG9hZBIWCgZtYXRyaXgYASADKAFSBm1hdHJpeA==');

@$core.Deprecated('Use errorViewAnnotationCommandPayloadDescriptor instead')
const ErrorViewAnnotationCommandPayload$json = {
  '1': 'ErrorViewAnnotationCommandPayload',
  '2': [
    {'1': 'viewType', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'viewType', '17': true},
    {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'errorMessage', '17': true},
  ],
  '8': [
    {'1': '_viewType'},
    {'1': '_errorMessage'},
  ],
};

/// Descriptor for `ErrorViewAnnotationCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorViewAnnotationCommandPayloadDescriptor = $convert.base64Decode(
    'CiFFcnJvclZpZXdBbm5vdGF0aW9uQ29tbWFuZFBheWxvYWQSHwoIdmlld1R5cGUYASABKAlIAF'
    'IIdmlld1R5cGWIAQESJwoMZXJyb3JNZXNzYWdlGAIgASgJSAFSDGVycm9yTWVzc2FnZYgBAUIL'
    'Cglfdmlld1R5cGVCDwoNX2Vycm9yTWVzc2FnZQ==');

@$core.Deprecated('Use drawRenderEditableCommandPayloadDescriptor instead')
const DrawRenderEditableCommandPayload$json = {
  '1': 'DrawRenderEditableCommandPayload',
  '2': [
    {'1': 'renderEditable', '3': 1, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RenderText', '9': 0, '10': 'renderEditable', '17': true},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Offset', '9': 1, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_renderEditable'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `DrawRenderEditableCommandPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawRenderEditableCommandPayloadDescriptor = $convert.base64Decode(
    'CiBEcmF3UmVuZGVyRWRpdGFibGVDb21tYW5kUGF5bG9hZBJqCg5yZW5kZXJFZGl0YWJsZRgBIA'
    'EoCzI9LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQu'
    'UmVuZGVyVGV4dEgAUg5yZW5kZXJFZGl0YWJsZYgBARJWCgZvZmZzZXQYAiABKAsyOS5jb20ubW'
    'ljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLk9mZnNldEgBUgZv'
    'ZmZzZXSIAQFCEQoPX3JlbmRlckVkaXRhYmxlQgkKB19vZmZzZXQ=');

@$core.Deprecated('Use displayCommandV2Descriptor instead')
const DisplayCommandV2$json = {
  '1': 'DisplayCommandV2',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayCommandType', '9': 1, '10': 'type', '17': true},
    {'1': 'clipRectPayload', '3': 2, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ClipRectCommandPayload', '9': 0, '10': 'clipRectPayload'},
    {'1': 'concatPayload', '3': 3, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ConcatCommandPayload', '9': 0, '10': 'concatPayload'},
    {'1': 'concat44Payload', '3': 4, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Concat44CommandPayload', '9': 0, '10': 'concat44Payload'},
    {'1': 'drawArcPayload', '3': 5, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawArcCommandPayload', '9': 0, '10': 'drawArcPayload'},
    {'1': 'drawBehindPaintPayload', '3': 6, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawBehindPaintCommandPayload', '9': 0, '10': 'drawBehindPaintPayload'},
    {'1': 'drawDRRectPayload', '3': 7, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawDRRectCommandPayload', '9': 0, '10': 'drawDRRectPayload'},
    {'1': 'drawImagePayload', '3': 8, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawImageCommandPayload', '9': 0, '10': 'drawImagePayload'},
    {'1': 'drawImageLatticePayload', '3': 9, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawImageLatticeCommandPayload', '9': 0, '10': 'drawImageLatticePayload'},
    {'1': 'drawImageNinePayload', '3': 10, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawImageNineCommandPayload', '9': 0, '10': 'drawImageNinePayload'},
    {'1': 'drawImageRectPayload', '3': 11, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawImageRectCommandPayload', '9': 0, '10': 'drawImageRectPayload'},
    {'1': 'drawPaintPayload', '3': 12, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawPaintCommandPayload', '9': 0, '10': 'drawPaintPayload'},
    {'1': 'drawPathPayload', '3': 13, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawPathCommandPayload', '9': 0, '10': 'drawPathPayload'},
    {'1': 'drawRectPayload', '3': 14, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawRectCommandPayload', '9': 0, '10': 'drawRectPayload'},
    {'1': 'translatePayload', '3': 15, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TranslateCommandPayload', '9': 0, '10': 'translatePayload'},
    {'1': 'drawOvalPayload', '3': 16, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawOvalCommandPayload', '9': 0, '10': 'drawOvalPayload'},
    {'1': 'drawPointsPayload', '3': 17, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawPointsCommandPayload', '9': 0, '10': 'drawPointsPayload'},
    {'1': 'drawRRectPayload', '3': 18, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawRRectCommandPayload', '9': 0, '10': 'drawRRectPayload'},
    {'1': 'drawTextBlobPayload', '3': 19, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawTextBlobCommandPayload', '9': 0, '10': 'drawTextBlobPayload'},
    {'1': 'drawVerticesPayload', '3': 20, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawVerticesCommandPayload', '9': 0, '10': 'drawVerticesPayload'},
    {'1': 'savePayload', '3': 21, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SaveCommandPayload', '9': 0, '10': 'savePayload'},
    {'1': 'restorePayload', '3': 22, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RestoreCommandPayload', '9': 0, '10': 'restorePayload'},
    {'1': 'saveBehindPayload', '3': 23, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SaveBehindCommandPayload', '9': 0, '10': 'saveBehindPayload'},
    {'1': 'saveLayerPayload', '3': 24, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SaveLayerCommandPayload', '9': 0, '10': 'saveLayerPayload'},
    {'1': 'scalePayload', '3': 25, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ScaleCommandPayload', '9': 0, '10': 'scalePayload'},
    {'1': 'setMatrixPayload', '3': 26, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SetMatrixCommandPayload', '9': 0, '10': 'setMatrixPayload'},
    {'1': 'setMatrix44Payload', '3': 27, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SetMatrix44CommandPayload', '9': 0, '10': 'setMatrix44Payload'},
    {'1': 'clipPathPayload', '3': 28, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ClipPathCommandPayload', '9': 0, '10': 'clipPathPayload'},
    {'1': 'clipRRectPayload', '3': 29, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ClipRRectCommandPayload', '9': 0, '10': 'clipRRectPayload'},
    {'1': 'drawViewEndAnnotationPayload', '3': 30, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawViewEndAnnotationCommandPayload', '9': 0, '10': 'drawViewEndAnnotationPayload'},
    {'1': 'drawViewStartAnnotationPayload', '3': 31, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawViewStartAnnotationCommandPayload', '9': 0, '10': 'drawViewStartAnnotationPayload'},
    {'1': 'drawViewContentEndAnnotationPayload', '3': 32, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawViewContentEndAnnotationCommandPayload', '9': 0, '10': 'drawViewContentEndAnnotationPayload'},
    {'1': 'drawViewContentStartAnnotationPayload', '3': 33, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawViewContentStartAnnotationCommandPayload', '9': 0, '10': 'drawViewContentStartAnnotationPayload'},
    {'1': 'fillViewCommandsAnnotationPayload', '3': 34, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.FillViewCommandsAnnotationCommandPayload', '9': 0, '10': 'fillViewCommandsAnnotationPayload'},
    {'1': 'drawAtlasPayload', '3': 35, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawAtlasCommandPayload', '9': 0, '10': 'drawAtlasPayload'},
    {'1': 'drawCirclePayload', '3': 36, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawCircleCommandPayload', '9': 0, '10': 'drawCirclePayload'},
    {'1': 'drawColorPayload', '3': 37, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawColorCommandPayload', '9': 0, '10': 'drawColorPayload'},
    {'1': 'drawLinePayload', '3': 38, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawLineCommandPayload', '9': 0, '10': 'drawLinePayload'},
    {'1': 'drawRenderParagraphPayload', '3': 39, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawRenderParagraphCommandPayload', '9': 0, '10': 'drawRenderParagraphPayload'},
    {'1': 'restoreToCountPayload', '3': 40, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RestoreToCountCommandPayload', '9': 0, '10': 'restoreToCountPayload'},
    {'1': 'rotatePayload', '3': 41, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.RotateCommandPayload', '9': 0, '10': 'rotatePayload'},
    {'1': 'skewPayload', '3': 42, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.SkewCommandPayload', '9': 0, '10': 'skewPayload'},
    {'1': 'transformPayload', '3': 43, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TransformCommandPayload', '9': 0, '10': 'transformPayload'},
    {'1': 'errorViewAnnotationPayload', '3': 44, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ErrorViewAnnotationCommandPayload', '9': 0, '10': 'errorViewAnnotationPayload'},
    {'1': 'drawRenderEditablePayload', '3': 45, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DrawRenderEditableCommandPayload', '9': 0, '10': 'drawRenderEditablePayload'},
  ],
  '8': [
    {'1': 'payload'},
    {'1': '_type'},
  ],
};

/// Descriptor for `DisplayCommandV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayCommandV2Descriptor = $convert.base64Decode(
    'ChBEaXNwbGF5Q29tbWFuZFYyEl4KBHR5cGUYASABKA4yRS5jb20ubWljcm9zb2Z0LmNsYXJpdH'
    'kucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRpc3BsYXlDb21tYW5kVHlwZUgBUgR0eXBl'
    'iAEBEnUKD2NsaXBSZWN0UGF5bG9hZBgCIAEoCzJJLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm'
    '90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuQ2xpcFJlY3RDb21tYW5kUGF5bG9hZEgAUg9jbGlw'
    'UmVjdFBheWxvYWQSbwoNY29uY2F0UGF5bG9hZBgDIAEoCzJHLmNvbS5taWNyb3NvZnQuY2xhcm'
    'l0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuQ29uY2F0Q29tbWFuZFBheWxvYWRIAFIN'
    'Y29uY2F0UGF5bG9hZBJ1Cg9jb25jYXQ0NFBheWxvYWQYBCABKAsySS5jb20ubWljcm9zb2Z0Lm'
    'NsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkNvbmNhdDQ0Q29tbWFuZFBheWxv'
    'YWRIAFIPY29uY2F0NDRQYXlsb2FkEnIKDmRyYXdBcmNQYXlsb2FkGAUgASgLMkguY29tLm1pY3'
    'Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5EcmF3QXJjQ29tbWFu'
    'ZFBheWxvYWRIAFIOZHJhd0FyY1BheWxvYWQSigEKFmRyYXdCZWhpbmRQYWludFBheWxvYWQYBi'
    'ABKAsyUC5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2Fk'
    'LkRyYXdCZWhpbmRQYWludENvbW1hbmRQYXlsb2FkSABSFmRyYXdCZWhpbmRQYWludFBheWxvYW'
    'QSewoRZHJhd0RSUmVjdFBheWxvYWQYByABKAsySy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJv'
    'dG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdEUlJlY3RDb21tYW5kUGF5bG9hZEgAUhFkcm'
    'F3RFJSZWN0UGF5bG9hZBJ4ChBkcmF3SW1hZ2VQYXlsb2FkGAggASgLMkouY29tLm1pY3Jvc29m'
    'dC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5EcmF3SW1hZ2VDb21tYW5kUG'
    'F5bG9hZEgAUhBkcmF3SW1hZ2VQYXlsb2FkEo0BChdkcmF3SW1hZ2VMYXR0aWNlUGF5bG9hZBgJ'
    'IAEoCzJRLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYW'
    'QuRHJhd0ltYWdlTGF0dGljZUNvbW1hbmRQYXlsb2FkSABSF2RyYXdJbWFnZUxhdHRpY2VQYXls'
    'b2FkEoQBChRkcmF3SW1hZ2VOaW5lUGF5bG9hZBgKIAEoCzJOLmNvbS5taWNyb3NvZnQuY2xhcm'
    'l0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRHJhd0ltYWdlTmluZUNvbW1hbmRQYXls'
    'b2FkSABSFGRyYXdJbWFnZU5pbmVQYXlsb2FkEoQBChRkcmF3SW1hZ2VSZWN0UGF5bG9hZBgLIA'
    'EoCzJOLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQu'
    'RHJhd0ltYWdlUmVjdENvbW1hbmRQYXlsb2FkSABSFGRyYXdJbWFnZVJlY3RQYXlsb2FkEngKEG'
    'RyYXdQYWludFBheWxvYWQYDCABKAsySi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2Rl'
    'bHMubXV0YXRpb25wYXlsb2FkLkRyYXdQYWludENvbW1hbmRQYXlsb2FkSABSEGRyYXdQYWludF'
    'BheWxvYWQSdQoPZHJhd1BhdGhQYXlsb2FkGA0gASgLMkkuY29tLm1pY3Jvc29mdC5jbGFyaXR5'
    'LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5EcmF3UGF0aENvbW1hbmRQYXlsb2FkSABSD2'
    'RyYXdQYXRoUGF5bG9hZBJ1Cg9kcmF3UmVjdFBheWxvYWQYDiABKAsySS5jb20ubWljcm9zb2Z0'
    'LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdSZWN0Q29tbWFuZFBheW'
    'xvYWRIAFIPZHJhd1JlY3RQYXlsb2FkEngKEHRyYW5zbGF0ZVBheWxvYWQYDyABKAsySi5jb20u'
    'bWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlRyYW5zbGF0ZU'
    'NvbW1hbmRQYXlsb2FkSABSEHRyYW5zbGF0ZVBheWxvYWQSdQoPZHJhd092YWxQYXlsb2FkGBAg'
    'ASgLMkkuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC'
    '5EcmF3T3ZhbENvbW1hbmRQYXlsb2FkSABSD2RyYXdPdmFsUGF5bG9hZBJ7ChFkcmF3UG9pbnRz'
    'UGF5bG9hZBgRIAEoCzJLLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdG'
    'lvbnBheWxvYWQuRHJhd1BvaW50c0NvbW1hbmRQYXlsb2FkSABSEWRyYXdQb2ludHNQYXlsb2Fk'
    'EngKEGRyYXdSUmVjdFBheWxvYWQYEiABKAsySi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG'
    '9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdSUmVjdENvbW1hbmRQYXlsb2FkSABSEGRyYXdS'
    'UmVjdFBheWxvYWQSgQEKE2RyYXdUZXh0QmxvYlBheWxvYWQYEyABKAsyTS5jb20ubWljcm9zb2'
    'Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdUZXh0QmxvYkNvbW1h'
    'bmRQYXlsb2FkSABSE2RyYXdUZXh0QmxvYlBheWxvYWQSgQEKE2RyYXdWZXJ0aWNlc1BheWxvYW'
    'QYFCABKAsyTS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXls'
    'b2FkLkRyYXdWZXJ0aWNlc0NvbW1hbmRQYXlsb2FkSABSE2RyYXdWZXJ0aWNlc1BheWxvYWQSaQ'
    'oLc2F2ZVBheWxvYWQYFSABKAsyRS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMu'
    'bXV0YXRpb25wYXlsb2FkLlNhdmVDb21tYW5kUGF5bG9hZEgAUgtzYXZlUGF5bG9hZBJyCg5yZX'
    'N0b3JlUGF5bG9hZBgWIAEoCzJILmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5t'
    'dXRhdGlvbnBheWxvYWQuUmVzdG9yZUNvbW1hbmRQYXlsb2FkSABSDnJlc3RvcmVQYXlsb2FkEn'
    'sKEXNhdmVCZWhpbmRQYXlsb2FkGBcgASgLMksuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3Rv'
    'bW9kZWxzLm11dGF0aW9ucGF5bG9hZC5TYXZlQmVoaW5kQ29tbWFuZFBheWxvYWRIAFIRc2F2ZU'
    'JlaGluZFBheWxvYWQSeAoQc2F2ZUxheWVyUGF5bG9hZBgYIAEoCzJKLmNvbS5taWNyb3NvZnQu'
    'Y2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuU2F2ZUxheWVyQ29tbWFuZFBheW'
    'xvYWRIAFIQc2F2ZUxheWVyUGF5bG9hZBJsCgxzY2FsZVBheWxvYWQYGSABKAsyRi5jb20ubWlj'
    'cm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlNjYWxlQ29tbWFuZF'
    'BheWxvYWRIAFIMc2NhbGVQYXlsb2FkEngKEHNldE1hdHJpeFBheWxvYWQYGiABKAsySi5jb20u'
    'bWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLlNldE1hdHJpeE'
    'NvbW1hbmRQYXlsb2FkSABSEHNldE1hdHJpeFBheWxvYWQSfgoSc2V0TWF0cml4NDRQYXlsb2Fk'
    'GBsgASgLMkwuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG'
    '9hZC5TZXRNYXRyaXg0NENvbW1hbmRQYXlsb2FkSABSEnNldE1hdHJpeDQ0UGF5bG9hZBJ1Cg9j'
    'bGlwUGF0aFBheWxvYWQYHCABKAsySS5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbH'
    'MubXV0YXRpb25wYXlsb2FkLkNsaXBQYXRoQ29tbWFuZFBheWxvYWRIAFIPY2xpcFBhdGhQYXls'
    'b2FkEngKEGNsaXBSUmVjdFBheWxvYWQYHSABKAsySi5jb20ubWljcm9zb2Z0LmNsYXJpdHkucH'
    'JvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkNsaXBSUmVjdENvbW1hbmRQYXlsb2FkSABSEGNs'
    'aXBSUmVjdFBheWxvYWQSnAEKHGRyYXdWaWV3RW5kQW5ub3RhdGlvblBheWxvYWQYHiABKAsyVi'
    '5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdW'
    'aWV3RW5kQW5ub3RhdGlvbkNvbW1hbmRQYXlsb2FkSABSHGRyYXdWaWV3RW5kQW5ub3RhdGlvbl'
    'BheWxvYWQSogEKHmRyYXdWaWV3U3RhcnRBbm5vdGF0aW9uUGF5bG9hZBgfIAEoCzJYLmNvbS5t'
    'aWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRHJhd1ZpZXdTdG'
    'FydEFubm90YXRpb25Db21tYW5kUGF5bG9hZEgAUh5kcmF3Vmlld1N0YXJ0QW5ub3RhdGlvblBh'
    'eWxvYWQSsQEKI2RyYXdWaWV3Q29udGVudEVuZEFubm90YXRpb25QYXlsb2FkGCAgASgLMl0uY2'
    '9tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5EcmF3Vmll'
    'd0NvbnRlbnRFbmRBbm5vdGF0aW9uQ29tbWFuZFBheWxvYWRIAFIjZHJhd1ZpZXdDb250ZW50RW'
    '5kQW5ub3RhdGlvblBheWxvYWQStwEKJWRyYXdWaWV3Q29udGVudFN0YXJ0QW5ub3RhdGlvblBh'
    'eWxvYWQYISABKAsyXy5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb2'
    '5wYXlsb2FkLkRyYXdWaWV3Q29udGVudFN0YXJ0QW5ub3RhdGlvbkNvbW1hbmRQYXlsb2FkSABS'
    'JWRyYXdWaWV3Q29udGVudFN0YXJ0QW5ub3RhdGlvblBheWxvYWQSqwEKIWZpbGxWaWV3Q29tbW'
    'FuZHNBbm5vdGF0aW9uUGF5bG9hZBgiIAEoCzJbLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90'
    'b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRmlsbFZpZXdDb21tYW5kc0Fubm90YXRpb25Db21tYW'
    '5kUGF5bG9hZEgAUiFmaWxsVmlld0NvbW1hbmRzQW5ub3RhdGlvblBheWxvYWQSeAoQZHJhd0F0'
    'bGFzUGF5bG9hZBgjIAEoCzJKLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdX'
    'RhdGlvbnBheWxvYWQuRHJhd0F0bGFzQ29tbWFuZFBheWxvYWRIAFIQZHJhd0F0bGFzUGF5bG9h'
    'ZBJ7ChFkcmF3Q2lyY2xlUGF5bG9hZBgkIAEoCzJLLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm'
    '90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRHJhd0NpcmNsZUNvbW1hbmRQYXlsb2FkSABSEWRy'
    'YXdDaXJjbGVQYXlsb2FkEngKEGRyYXdDb2xvclBheWxvYWQYJSABKAsySi5jb20ubWljcm9zb2'
    'Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRyYXdDb2xvckNvbW1hbmRQ'
    'YXlsb2FkSABSEGRyYXdDb2xvclBheWxvYWQSdQoPZHJhd0xpbmVQYXlsb2FkGCYgASgLMkkuY2'
    '9tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5EcmF3TGlu'
    'ZUNvbW1hbmRQYXlsb2FkSABSD2RyYXdMaW5lUGF5bG9hZBKWAQoaZHJhd1JlbmRlclBhcmFncm'
    'FwaFBheWxvYWQYJyABKAsyVC5jb20ubWljcm9zb2Z0LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0'
    'YXRpb25wYXlsb2FkLkRyYXdSZW5kZXJQYXJhZ3JhcGhDb21tYW5kUGF5bG9hZEgAUhpkcmF3Um'
    'VuZGVyUGFyYWdyYXBoUGF5bG9hZBKHAQoVcmVzdG9yZVRvQ291bnRQYXlsb2FkGCggASgLMk8u'
    'Y29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5SZXN0b3'
    'JlVG9Db3VudENvbW1hbmRQYXlsb2FkSABSFXJlc3RvcmVUb0NvdW50UGF5bG9hZBJvCg1yb3Rh'
    'dGVQYXlsb2FkGCkgASgLMkcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dG'
    'F0aW9ucGF5bG9hZC5Sb3RhdGVDb21tYW5kUGF5bG9hZEgAUg1yb3RhdGVQYXlsb2FkEmkKC3Nr'
    'ZXdQYXlsb2FkGCogASgLMkUuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dG'
    'F0aW9ucGF5bG9hZC5Ta2V3Q29tbWFuZFBheWxvYWRIAFILc2tld1BheWxvYWQSeAoQdHJhbnNm'
    'b3JtUGF5bG9hZBgrIAEoCzJKLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdX'
    'RhdGlvbnBheWxvYWQuVHJhbnNmb3JtQ29tbWFuZFBheWxvYWRIAFIQdHJhbnNmb3JtUGF5bG9h'
    'ZBKWAQoaZXJyb3JWaWV3QW5ub3RhdGlvblBheWxvYWQYLCABKAsyVC5jb20ubWljcm9zb2Z0Lm'
    'NsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkVycm9yVmlld0Fubm90YXRpb25D'
    'b21tYW5kUGF5bG9hZEgAUhplcnJvclZpZXdBbm5vdGF0aW9uUGF5bG9hZBKTAQoZZHJhd1Jlbm'
    'RlckVkaXRhYmxlUGF5bG9hZBgtIAEoCzJTLmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21v'
    'ZGVscy5tdXRhdGlvbnBheWxvYWQuRHJhd1JlbmRlckVkaXRhYmxlQ29tbWFuZFBheWxvYWRIAF'
    'IZZHJhd1JlbmRlckVkaXRhYmxlUGF5bG9hZEIJCgdwYXlsb2FkQgcKBV90eXBl');

@$core.Deprecated('Use displayFrameV2Descriptor instead')
const DisplayFrameV2$json = {
  '1': 'DisplayFrameV2',
  '2': [
    {'1': 'commands', '3': 1, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayCommandV2', '10': 'commands'},
    {'1': 'typefaces', '3': 2, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Typeface', '10': 'typefaces'},
    {'1': 'images', '3': 3, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Image', '10': 'images'},
    {'1': 'text_blobs', '3': 4, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.TextBlob', '10': 'textBlobs'},
    {'1': 'vertices', '3': 5, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Vertices', '10': 'vertices'},
    {'1': 'paints', '3': 6, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Paint', '10': 'paints'},
    {'1': 'paths', '3': 7, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.Path', '10': 'paths'},
    {'1': 'sub_pictures', '3': 8, '4': 3, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.DisplayFrameV2', '10': 'subPictures'},
    {'1': 'view_hierarchy', '3': 9, '4': 1, '5': 11, '6': '.com.microsoft.clarity.protomodels.mutationpayload.ViewHierarchy', '9': 0, '10': 'viewHierarchy', '17': true},
    {'1': 'timestamp', '3': 10, '4': 1, '5': 1, '9': 1, '10': 'timestamp', '17': true},
    {'1': 'activity_name', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'activityName', '17': true},
    {'1': 'activity_id', '3': 12, '4': 1, '5': 5, '9': 3, '10': 'activityId', '17': true},
    {'1': 'screen_width', '3': 13, '4': 1, '5': 5, '9': 4, '10': 'screenWidth', '17': true},
    {'1': 'screen_height', '3': 14, '4': 1, '5': 5, '9': 5, '10': 'screenHeight', '17': true},
    {'1': 'density', '3': 15, '4': 1, '5': 2, '9': 6, '10': 'density', '17': true},
    {'1': 'keyboard_height', '3': 16, '4': 1, '5': 5, '9': 7, '10': 'keyboardHeight', '17': true},
    {'1': 'system_background_color', '3': 17, '4': 1, '5': 5, '9': 8, '10': 'systemBackgroundColor', '17': true},
  ],
  '8': [
    {'1': '_view_hierarchy'},
    {'1': '_timestamp'},
    {'1': '_activity_name'},
    {'1': '_activity_id'},
    {'1': '_screen_width'},
    {'1': '_screen_height'},
    {'1': '_density'},
    {'1': '_keyboard_height'},
    {'1': '_system_background_color'},
  ],
};

/// Descriptor for `DisplayFrameV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayFrameV2Descriptor = $convert.base64Decode(
    'Cg5EaXNwbGF5RnJhbWVWMhJfCghjb21tYW5kcxgBIAMoCzJDLmNvbS5taWNyb3NvZnQuY2xhcm'
    'l0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuRGlzcGxheUNvbW1hbmRWMlIIY29tbWFu'
    'ZHMSWQoJdHlwZWZhY2VzGAIgAygLMjsuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZW'
    'xzLm11dGF0aW9ucGF5bG9hZC5UeXBlZmFjZVIJdHlwZWZhY2VzElAKBmltYWdlcxgDIAMoCzI4'
    'LmNvbS5taWNyb3NvZnQuY2xhcml0eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuSW1hZ2'
    'VSBmltYWdlcxJaCgp0ZXh0X2Jsb2JzGAQgAygLMjsuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnBy'
    'b3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5UZXh0QmxvYlIJdGV4dEJsb2JzElcKCHZlcnRpY2'
    'VzGAUgAygLMjsuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5'
    'bG9hZC5WZXJ0aWNlc1IIdmVydGljZXMSUAoGcGFpbnRzGAYgAygLMjguY29tLm1pY3Jvc29mdC'
    '5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucGF5bG9hZC5QYWludFIGcGFpbnRzEk0KBXBh'
    'dGhzGAcgAygLMjcuY29tLm1pY3Jvc29mdC5jbGFyaXR5LnByb3RvbW9kZWxzLm11dGF0aW9ucG'
    'F5bG9hZC5QYXRoUgVwYXRocxJkCgxzdWJfcGljdHVyZXMYCCADKAsyQS5jb20ubWljcm9zb2Z0'
    'LmNsYXJpdHkucHJvdG9tb2RlbHMubXV0YXRpb25wYXlsb2FkLkRpc3BsYXlGcmFtZVYyUgtzdW'
    'JQaWN0dXJlcxJsCg52aWV3X2hpZXJhcmNoeRgJIAEoCzJALmNvbS5taWNyb3NvZnQuY2xhcml0'
    'eS5wcm90b21vZGVscy5tdXRhdGlvbnBheWxvYWQuVmlld0hpZXJhcmNoeUgAUg12aWV3SGllcm'
    'FyY2h5iAEBEiEKCXRpbWVzdGFtcBgKIAEoAUgBUgl0aW1lc3RhbXCIAQESKAoNYWN0aXZpdHlf'
    'bmFtZRgLIAEoCUgCUgxhY3Rpdml0eU5hbWWIAQESJAoLYWN0aXZpdHlfaWQYDCABKAVIA1IKYW'
    'N0aXZpdHlJZIgBARImCgxzY3JlZW5fd2lkdGgYDSABKAVIBFILc2NyZWVuV2lkdGiIAQESKAoN'
    'c2NyZWVuX2hlaWdodBgOIAEoBUgFUgxzY3JlZW5IZWlnaHSIAQESHQoHZGVuc2l0eRgPIAEoAk'
    'gGUgdkZW5zaXR5iAEBEiwKD2tleWJvYXJkX2hlaWdodBgQIAEoBUgHUg5rZXlib2FyZEhlaWdo'
    'dIgBARI7ChdzeXN0ZW1fYmFja2dyb3VuZF9jb2xvchgRIAEoBUgIUhVzeXN0ZW1CYWNrZ3JvdW'
    '5kQ29sb3KIAQFCEQoPX3ZpZXdfaGllcmFyY2h5QgwKCl90aW1lc3RhbXBCEAoOX2FjdGl2aXR5'
    'X25hbWVCDgoMX2FjdGl2aXR5X2lkQg8KDV9zY3JlZW5fd2lkdGhCEAoOX3NjcmVlbl9oZWlnaH'
    'RCCgoIX2RlbnNpdHlCEgoQX2tleWJvYXJkX2hlaWdodEIaChhfc3lzdGVtX2JhY2tncm91bmRf'
    'Y29sb3I=');

