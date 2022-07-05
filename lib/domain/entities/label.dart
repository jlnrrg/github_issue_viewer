import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';

@freezed
class Label with _$Label {
  const factory Label({
    required String id,
    required String name,
    String? description,
    required Color color,
  }) = _Label;

  const Label._();
}
