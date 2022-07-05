// fromGraphQL___ToDart___
BigInt fromGraphQlInt64ToDartBigInt(String value) => BigInt.parse(value);
DateTime? fromGraphQLDateTimeToDartDateTime(String date) =>
    DateTime.tryParse(date);
Uri fromGraphQlURIToDartUri(String value) => Uri.parse(value);

// fromDart___toGraphQL___
String fromDartBigInttoGraphQLInt64(BigInt value) => value.toString();
String fromDartDateTimeToGraphQLDateTime(DateTime date) =>
    date.toIso8601String();
String fromDartUritoGraphQLURI(Uri value) => value.toString();
