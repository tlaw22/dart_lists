import 'package:dart_lists/dart_lists.dart' as dart_lists;

// fixed lenght lists.
void main(List<String> arguments) {
  // This creates a list of 7 elements in memory so your unable to add or access elements outside of the range of 0-6 becuase 0 is included in the list as well.
  List<int> fixed = List.filled(7, 0);
  fixed[0] = 2;
  fixed[1] = 5;
  fixed[2] = 4;
  fixed[3] = 9;
  // fixed[15] = 1;
  print(fixed[3]);
  const String divider = "=========================";
  print(divider);
  List<String> names = List.filled(3, "");
  names[0] = "John";
  names[1] = "Mary";
  names[2] = "Peter";
  print(names[2]);
  print(divider);
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // Dynamic Lists
  List<int> num = [];
  num.add(1);
  num.add(3);
  num.add(5);
  num.add(7);
  num.add(9);
  for (int i = 0; i < num.length; i++) {
    print(num[i]);
  }
  print(divider);
  print(num);
  num.remove(7); // will remove the first 7 it finds.
  // num.clear(); // deletes all data stored in the array.
  num.removeAt(1);
  print(divider);
  print(num);
  print(divider);
  List<int> aces = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  for (int i = 0; i < aces.length; i++) {
    print(aces[i]);
  }
  print(aces);
}
