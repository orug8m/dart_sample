const Object i = 3;
const list = [i as int];
const map = {if (i is int) i: 'int'};
const set = {if (list is List<int>) ...list};

void main() {
  print(map);
  print(set);
}
