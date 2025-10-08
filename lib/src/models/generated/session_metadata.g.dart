// ignore_for_file: type=lint, type=warning

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../session/session_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionMetadata _$SessionMetadataFromJson(Map<String, dynamic> json) =>
    SessionMetadata(
      (json['startTime'] as num).toInt(),
      json['id'] as String,
      json['projectId'] as String,
      json['userId'] as String,
      json['ingestUrl'] as String,
      json['version'] as String,
    );

Map<String, dynamic> _$SessionMetadataToJson(SessionMetadata instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'id': instance.id,
      'projectId': instance.projectId,
      'userId': instance.userId,
      'ingestUrl': instance.ingestUrl,
      'version': instance.version,
    };
