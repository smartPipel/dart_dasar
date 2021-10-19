void main() {
  String value = 'true';

  bool isFinish = false;

  print(isFinish);

  isFinish = true;

  print(isFinish);

  print("${isFinish ? value : value = 'false'}");
}
