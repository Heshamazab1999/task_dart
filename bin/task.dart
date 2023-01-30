import 'package:task/task.dart' as task;

List list2 = [-20, 3, -50, 58, -12];

convertNegative() {
  for (var i = 0; i < list2.length; i++) {
    int number = list2[i];
    print(number.abs());
  }
}

List list = [11, 23, 4, 5, 6, 77, 88, 8, 4, 1];

func(list) {
  var l = 0;
  var s = 0;
  var list2 = [];
  list.forEach((element) {
    for (int i = 0; i < list.length; i++) {
      if (element + list[i] == 12 && element != list[i]) {
        l = element;
        s = list[i];
      }
    }
    list2.add('$l +$s=12');
  });
  print(list2.toSet());
  return list2.toSet();
}

void main(List<String> arguments) {
   convertNegative();
  func(list);
}
