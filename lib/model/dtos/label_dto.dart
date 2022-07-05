import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/label.dart';
import 'package:github_issue_viewer/model/core/hexcolor_extension.dart';

part 'label_dto.freezed.dart';
part 'label_dto.g.dart';

@freezed
class LabelDTO with _$LabelDTO {
  const factory LabelDTO({
    required String id,
    required String name,
    String? description,
    required String color,
  }) = _LabelDTO;

  const LabelDTO._();

  factory LabelDTO.fromJson(Map<String, dynamic> json) =>
      _$LabelDTOFromJson(json);

  factory LabelDTO.fromDomain(Label input) {
    return LabelDTO(
        id: input.id,
        name: input.name,
        description: input.description,
        color: input.color.toHex(leadingHashSign: false));
  }

  Label toDomain() {
    return Label(
      id: id,
      name: name,
      description: description,
      color: HexColor.fromHex(color),
    );
  }
}
