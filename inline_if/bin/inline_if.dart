import 'package:inline_if/inline_if.dart' as inline_if;

void main(List<String> arguments) {
  int x=55;
  int y=60;
  String a= x>y ? '$x is greater than $y' : '$y is greater than $x';
  print ('$a');
}
