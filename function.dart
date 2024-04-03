// function in dart

//Task 1
//return function of add two numbers

int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  // global variables
  int num1 = 5;
  int num2 = 5;

  var name;

  List<int> mylist = [1, 2, 3, 4, 5];

  // calling the function
  int sum = addTwo(num1, num2);
  print("The sum of two numbers is $sum");
}
