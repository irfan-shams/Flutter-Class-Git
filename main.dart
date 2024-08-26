void main() {
  var a = true;
  var b = true;

  var c = a && b;
  //  c = true && true
  print("C is $c");

  var d = !a || (b && !c);
  //  d = false || (true && !true)
  //  d = false || (true && flase)
  //  d = false || (flase)
  //  d = false
  print("D is $d");  

  var e = !c || (!d && !c || b);
  //  e = !true || (!flase && !true || true)
  //  e = !true || (true && flase || true)
  //  e = !true || (flase || true)
  //  e = !true || (true)
  //  e = flase || (true)
  //  e = true
  print("E is $e");

  var f = !e || (b && !e || !a);
  //  f = !true || (true && !true || !true)
  //  f = !true || (true && false || !true)
  //  f = !true || (false || !true)
  //  f = !true || (false || false)
  //  f = !true || (false)
  //  f = flase || (false)
  //  f = flase
  print("F is $f");

  var g = (f || b) && !e || !d;
  //  g = (false || true) && !true || !false
  //  g = (true) && !true || !false
  //  g = (true) && false || true
  //  g = (true) && true
  //  g = true
  print("G is $g");
}