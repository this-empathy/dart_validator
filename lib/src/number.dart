part of flux_validator_dart.src;

bool validatorNumber(value) {
  final RegExp re = RegExp(r'^[0-9]+$');
  final bool matches = re.hasMatch(value);
  return !matches;
}
