void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "Shit") {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Archovv', filterBadWord);
  sayHello('Shit', filterBadWord);
}
