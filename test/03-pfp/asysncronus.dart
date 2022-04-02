void main(List<String> args) {
  final myFutre = Future(() {
    print('create the future');
    return 12;
  });
  print('main() done');
}
