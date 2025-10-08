// ignore_for_file: type=lint, type=warning

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../session/page_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageMetadata _$PageMetadataFromJson(Map<String, dynamic> json) => PageMetadata(
      (json['number'] as num).toInt(),
      (json['startTime'] as num).toInt(),
      json['lastVisibilityEventState'] as String,
      json['screenName'] as String,
      SessionMetadata.fromJson(json['session'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PageMetadataToJson(PageMetadata instance) =>
    <String, dynamic>{
      'number': instance.number,
      'startTime': instance.startTime,
      'lastVisibilityEventState': instance.lastVisibilityEventState,
      'screenName': instance.screenName,
      'session': instance.session.toJson(),
    };
