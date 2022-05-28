import 'mystack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();

  myStack.push(5);
  myStack.push("furkan");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("furkan ");

  GenericStack<String> genericStack = GenericStack();
  genericStack.push("furkan");
  genericStack.pop();
}
