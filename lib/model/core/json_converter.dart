import 'dart:core';

import 'package:github_issue_viewer/model/dtos/label_dto.dart';

DateTime dateFromJson(String dt) => DateTime.parse(dt);
String dateToJson(DateTime dt) => dt.toIso8601String();

int reactorsAmountFromJson(Map<String, dynamic> input) => input['totalCount'];

Map<String, dynamic> reactorsAmountToJson(int input) =>
    <String, dynamic>{"totalCount": input};

List<LabelDTO> labelDTOFromJson(Map<String, dynamic> input) {
  final nodes = input['nodes'] as List;
  return nodes.map((e) => LabelDTO.fromJson(e)).toList();
}

Map<String, dynamic> labelDTOToJson(List<LabelDTO> input) =>
    <String, dynamic>{"nodes": input.map((e) => e.toJson())};
