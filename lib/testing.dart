import 'dart:io'; // this enables input output

void main() {
  /*int? x = int.parse(stdin.readLineSync()!); //stdin if to input, parse converts string to int, use both to input int
  if (x == 5) {
    print("x=5");
  } else if (x == 10) {
    print("x=10");
  } else {
    print("invalid");
  }

  //ternary operators (Short hand if statement)

  //syntax:
  //type of output a = var == val ? output if true :  output of false;
  //used as an alternatove to long if conditions
  //ex:

  int x = 6;
  String a = x == 5 ? "True" : "False";
  print(a);

  // A nested ternary operator:

  int? y = int.parse(stdin.readLineSync()!);
  if (y == 5) {
    print("Five");
  } else if (y == 6) {
    print("six");
  } else if (y == 7) {
    print("seven");
  } else {
    print("Other");
  }
  
  //the prev is a long ensted if condition, lets change it into ternary.

  String b = y == 5
      ? "Five"
      : y == 6
          ? "Six"
          : y == 7
              ? "Seven"
              : "Other";
  print(b);

  //switch:
  
  print(" 1.Math \n 2. Bio \n 3.History");
  int? x = int.parse(stdin.readLineSync()!);
  switch (x) {
    case 1:
      print(14000);
      break;
    case 2:
      print(15000);
    case 3:
      print(1000);
    default:
      print("Unav");
  }

  //Arrays: lists
  List<String> x = [
    "Aly",
    "Hassan",
    "Mohamed"
  ]; //if you left the <> empty, then its dynamic
  print(x); //prints the whole array
  print(x[0]);
  //array functions
  x = List.filled(
      5, "Aly"); //make an array with given length filled with given data
  print(x);
  print(x.length); //size of array
  x[4] = "Hassan";
  print(x.last); // .first is similar
  List<int> c = [1, 2, 3];
  print(c.reversed); //[3,2,1]
  print(c.runtimeType); //data type
  print(c.isEmpty); //checks if the array has any elements (T/F)
  List<int> y = [1, 2, 3];
  y.insert(0, 10);
  print(y); // [10,1,2,3]
  print(y.indexOf(3)); //prints index inside list
  y.add(50); // adds a new elemet in the next empty place
  print(y);
  print(y.remove(1)); //there is also remove last and remove range of index
  print(y);
  y.clear(); //[]
  print(y);*/

  //Arrays: Sets
  Set<int> x = {1, 1, 1, 1}; //in sets, duplicates cancel out eachother
  print(x);
}
