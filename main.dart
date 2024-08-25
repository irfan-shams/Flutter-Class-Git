void main() {
  var a = true;
  var b = true;
  var c = a && b;
  var d = !a || (b && !c);
  var e = !c || (!d && !c || b);
  var f = !e || (b && !e || !a);
  var g = (f || b) && !e || !d;
  print(g); 

  // String userName = "codewithowais";
  // String email = "admin@gmail.com";
  // String password = '123456';
  // print((userName == 'codewithowais' || email == 'aadmin@gmail.com') && password == '123456');

}