void main(List<String> args) {
  int fibonacci(n) {
    if (n <= 0) {
      return 0;
    } else if (n == 1) {
      return 1;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  }

  print(fibonacci(3));
}
