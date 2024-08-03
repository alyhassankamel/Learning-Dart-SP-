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
  print(y);

  //Arrays: Sets
  Set<int> x = {1, 1, 2, 2, 3}; //in sets, duplicates cancel out eachother
  print(x);
  print(x.toList()[
      0]); /* to extract an elemet in a set you muct convert 
  into a list and then write the index iof the intended element */
  print(x.elementAt(0)); // or do it this way 
  List<int> myList = [1, 1, 2, 2, 3, 3];
  Set<int> y = Set.from(myList); // this is used to convert a list into a set
  print(y);

  Set<String> names = {"Aly", "Hassan", "Mohamed", "Kamel"};
  print(names.indexed); //((0, Aly), (1, Hassan), (2, Mohamed), (3, Kamel))
  //var.add()  var.remove() var.clear() var.addAll() var.contains() work exactly like in lists
  
  //Arrays: Map
  // the key difference of a map is that you can choose you r numbering system
  //syntax:
  //map<numbering type,data type> variable = {numbering : data, numbering : data ......};
  //example:
  Map<int, String> names = {1: "Aly", 2: "Hassan", 10: "Mohamed"};
  print(names);
  print(names[10]);
  Map<String, int> contact = {"Aly": 24106066, "Phone": 01100830268};
  print("Which phone number do you want? (Home/ Phone)");
  String? which = stdin.readLineSync()!;
  print(contact[which]);
  //var.add()  var.remove() var.clear() var.addAll() var.contains() work exactly like in lists
  */
}
