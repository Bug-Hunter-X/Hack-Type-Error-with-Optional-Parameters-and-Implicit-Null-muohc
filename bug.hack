function foo(x: ?int): int {
  if (x === null) {
    return 1;
  } else {
    return x + 1;
  }
}

function bar(): void {
  $x = foo(null);
  echo $x; // this will print 1 as expected

  $y = foo(10);
  echo $y; //this will print 11 as expected

  $z = foo(); //This will throw a type error
}

