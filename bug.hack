function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 1;
}

function main(): void {
  echo bar(5);
}

This code is valid Hack and will compile without errors. However, if the type of the variable x in the function foo were changed to string, the program would still compile but it would cause a runtime error because of the attempt to add an integer and a string. This is because Hack is dynamically typed, and type checking is done at runtime instead of compile time. Therefore, this is an example of an uncommon error that is only revealed when the program runs, leading to a runtime error that might not be easily detected during development.