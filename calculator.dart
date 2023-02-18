import "dart:io";
double numInput () {
  print("Enter number:");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;
}
String operandchoice() {
  print("Enter an operand for example '+','-'");
  String operandInput = stdin.readLineSync()!;
  return operandInput;
}
void main() {
  double num1 = numInput();
  double num2 = numInput();
  String Choice = operandchoice();
  double answer = 0.0;
  if (Choice =='+'){
    answer= num1 +num2;
  } else if(Choice=='-') {
    answer= num1 -num2;
  } else{
    print ('invalid input, please try again');
  }
  print("${num1} ${Choice} ${num2}=${answer}");
}