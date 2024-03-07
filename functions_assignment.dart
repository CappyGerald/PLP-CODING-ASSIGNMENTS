  
  //Task 1: addTwo function

  double addTwo(double num1, double num2) {
  return num1 + num2;
}


//Task 2: subtractTwo function

double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

//Task 3: multiplyTwo function

double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

//Task 4: divideTwo function

double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero.");
  }
}


//stringLength function

int stringLength(String inputString) {
  return inputString.length;
}


//Task 6: getFirstElement function

dynamic getFirstElement(List<dynamic> myList) {
  if (myList.isNotEmpty) {
    return myList[0];
  } else {
    throw Exception("List is empty.");
  }
}

