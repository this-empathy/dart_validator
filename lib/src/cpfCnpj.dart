part of flux_validator_dart.src;

bool validatorCpfCnpj(value) {
  return validatorCnpj(value) || validatorCpf(value);
}
