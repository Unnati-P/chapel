class Foo {
  var x: int;

  proc init(xVal) {
    on xVal {
      x = xVal;
      // we may allow this later.  But it is better to go from more restrictive
      // to less than vice versa.
    }
    super.init();
  }
}

var foo = new Foo(3);
writeln(foo);
delete foo;
