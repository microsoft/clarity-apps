/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;

import '../iproto_model.dart';
import 'color4f.dart';
import 'color_filter.dart';
import 'mask_filter.dart';
import 'shader.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Paint implements IProtoModel<mutation_payload.Paint> {
  Color4f color;
  int style = ui.PaintingStyle.fill.index;
  int blendMode = ui.BlendMode.srcOver.index;
  int strokeCap = ui.StrokeCap.butt.index;
  int strokeJoin = ui.StrokeJoin.miter.index;
  double strokeWidth = 0.0;
  double strokeMiter = 4.0;
  bool antiAlias = true;
  Shader? shader;
  ColorFilter? colorFilter;
  MaskFilter? maskFilter;

  Paint(
      this.color,
      this.style,
      this.blendMode,
      this.strokeCap,
      this.strokeJoin,
      this.strokeWidth,
      this.strokeMiter,
      this.antiAlias,
      this.shader,
      this.colorFilter,
      this.maskFilter);

  Paint.fromDartPaint(ui.Paint paint)
      : this(
            Color4f.fromDartColor(paint.color),
            paint.style.index,
            paint.blendMode.index,
            paint.strokeCap.index,
            paint.strokeJoin.index,
            paint.strokeWidth,
            paint.strokeMiterLimit,
            paint.isAntiAlias,
            Shader.fromDartShader(paint.shader),
            // Not supported after Flutter v3.21 in release mode
            // ColorFilter.fromDartColorFilterString(paint.colorFilter.toString()),
            // MaskFilter.fromDartMaskFilterString(paint.maskFilter.toString())
            null,
            null);

  static int getDartPaintCustomHash(ui.Paint paint) {
    return Object.hash(
        paint.color,
        paint.style,
        paint.strokeCap,
        paint.strokeJoin.index,
        paint.strokeWidth,
        paint.strokeMiterLimit,
        paint.isAntiAlias,
        paint.shader != null ? Shader.defaultShader : null);
  }

  @override
  mutation_payload.Paint toProtobufInstance() {
    return mutation_payload.Paint(
      color: color.toProtobufInstance(),
      style: style.toDouble(),
      blendMode: blendMode.toDouble(),
      strokeCap: strokeCap.toDouble(),
      strokeJoin: strokeJoin.toDouble(),
      strokeWidth: strokeWidth,
      strokeMiter: strokeMiter,
      antiAlias: antiAlias,
      shader: shader?.toProtobufInstance(),
      colorFilter: colorFilter?.toProtobufInstance(),
      maskFilter: maskFilter?.toProtobufInstance(),
    );
  }
}
