part of dart_validator.src;

bool validatorCpfCnpj(value) {
  return validatorCnpj(value) || validatorCpf(value);
}
