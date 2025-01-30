function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 1;
}

function main(): void {
  echo bar(5);
}

This solution uses type annotations to ensure that only integers are passed to the function foo. This eliminates the possibility of the runtime error caused by adding an integer and a string.