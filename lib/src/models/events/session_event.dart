/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'event.dart';

abstract class SessionEvent extends Event {
  int timestamp;
  EventType type;

  SessionEvent(this.timestamp, this.type);

  String serialize(int pageTimestamp);

  int relativeTimestamp(int pageTimestamp) => timestamp - pageTimestamp;
}

// ignore_for_file: constant_identifier_names
enum EventType {
  Metric(0),
  Dimension(1),
  Upload(2),
  Upgrade(3),
  Baseline(4),
  Discover(5),
  Mutation(6),
  Region(7),
  Document(8),
  Click(9),
  Scroll(10),
  Resize(11),
  MouseMove(12),
  MouseDown(13),
  MouseUp(14),
  MouseWheel(15),
  DoubleClick(16),
  TouchStart(17),
  TouchEnd(18),
  TouchMove(19),
  TouchCancel(20),
  Selection(21),
  Timeline(22),
  Page(23),
  Custom(24),
  Ping(25),
  Unload(26),
  Input(27),
  Visibility(28),
  Navigation(29),

  /// @deprecated No longer support Network Connection
  Connection(30),
  ScriptError(31),

  /// @deprecated No longer support Image Error
  ImageError(32),
  Log(33),
  Variable(34),
  Limit(35),
  Summary(36),
  Box(37),
  Clipboard(38),
  Submit(39),
  Extract(40),
  Fraud(41),
  Change(42),
  Snapshot(43),
  Animation(44),
  StyleSheetAdoption(45),
  StyleSheetUpdate(46),
  WebViewDiscover(100),
  WebViewMutation(101),
  MutationError(102),
  FragmentVisibility(103),
  Keystrokes(104),
  BackGesture(105),
  WebViewStatus(106),
  AppInstallReferrer(107);

  const EventType(this.customOrdinal);

  final num customOrdinal;
}
