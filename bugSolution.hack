function foo(x: ?int = null): int {
  if (x === null) {
    return 1;
  } else {
    return x + 1;
  }
}

function bar(): void {
  $x = foo();
  echo $x; // this will print 1

  $y = foo(10);
  echo $y; // this will print 11

  $z = foo(null);
  echo $z; //this will print 1
}
