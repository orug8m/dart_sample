import 'package:characters/characters.dart';

final one = int.parse('1');
final two = 2.toDouble();
final three = 3.toString();

final string1 = '''
You can create
this message
''';
var list;

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];

var sets = {'foo', 'bar', 'poke', 'foo'};

var foo = [];
const bar = [];

void main() {
  print(one);
  print(two);
  print(three);
  print([...?list]);
  print(listOfStrings);
  print(sets); // 重複のfooは消える
}
