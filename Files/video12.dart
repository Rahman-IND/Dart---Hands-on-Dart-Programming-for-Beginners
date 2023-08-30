void main() {
  bool varbool1, varbool2;
  varbool1 = true;
  varbool2 = false;
  var result;
  
  result = (varbool1 && varbool2);
  print('when varbool1 = true && varbool2 = true then result is :' +result.toString());
  result = (varbool1 || varbool2);
  print('when varbool1 = true && varbool2 = true then result is :' +result.toString());
  result = !(varbool1 && varbool2);
  print('when varbool1 = true && varbool2 = true then result is :' +result.toString());
}
