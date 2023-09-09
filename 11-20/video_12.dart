/* Topic : Logical Operators (boolean logical operators)*/

void main() {
  bool varbool1, varbool2;
  varbool1 = true;
  varbool2 = false;
  var result;

  result = (varbool1 && varbool2);
  print("When varbool1 = true && varbool2 = false then result is :" + result.toString());
  result = (varbool1 || varbool2);
  print("When varbool1 = true || varbool2 = false then result is :" + result.toString());
  result = !(varbool1 && varbool2);
  print("When varbool1 = true NOT && varbool2 = false then result is :" + result.toString());
}
