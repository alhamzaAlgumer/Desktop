String numberOfOne(int value) {
  return convertToBinary(value);
  // write your code here only
  // use convertToBinary to convert any int into a binary string
}

void main(List<String> args) {
  print(numberOfOne(5));
  print(numberOfOne(12));
  print(numberOfOne(19));
}

String convertToBinary(int val) {
  return val.toRadixString(2);
}