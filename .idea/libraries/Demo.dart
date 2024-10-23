import 'dart:io';
import 'dart:collection';
// const String first_name = "Uchenna";
// final String last_name = " Nkwocha";
// String school_name = "Aptech Computer Education";
// String location = "NO 1 Teslim Balogun Street";
// int num1 = 19;
// double num2 = 5.5;
//void main(){
  // print(first_name + last_name);
  // print(num1 + num2);
  // print("The name of my school is $school_name and it is located at $location");
  //
  // if(num1 >= 18){
  //   print("$first_name is eligible to vote");
  // } else {
  //   print("$first_name is not eligible");
  // }
  
  // var num = [1,2,3,4,5];
  // var res = [];
  // for(int i = 0; i < num.length; i++){
  //   print(num[i]);
  //   res.add(num[i]);
  // }
  // print(res);
  // res.remove(5);
  // res.insert(4, 10);
  // print(res);

  // var things = {"car" : "driver", "aeroplane" : "pilot", "ship": "sailor", "war" : "soldier"};
  // print(things["war"]);
  // print(things.values);
  // print(things.length);
  // things["car"] = "conductor";
  // print(things.values);

  // int grade = 80;
  //
  // switch(grade){
  //   case 80:
  //     print("You got distinction");
  //   case 50:
  //     print("you failed")
  //   default:
  //     print("enter a valid number");
  // }
  // int num = 20;
  // for(int i = 0; i <= num; i++){
  //   print(i);
  //   if(i == 15) break;
  // }
  //
  //
  // print("Enter your name ");
  //
  // var name = stdin.readLineSync();
  //
  // print("Hello $name");
  //

  // print("Enter a num");
  //
  // int num = stdin.readByteSync();
  // print("Hello $num");

  // var x,y,z;
  // x = 78;
  // y = "2";
  // z = x + int.parse(y);
  //
  // print("$z");

  // int n = 100;
  // for(int i = 1; i <= n; i++){
  //   if(i % 3 == 0){
  //     print("Fizz");
  //   }if (i % 5 == 0){
  //     print("Buzz");
  //   } if((i % 3 == 0) && (i % 5 == 0)){
  //     print("FizzBuzz");
  //   } else {
  //     print(i);
  //   }
  // }

  // Person person = new Person("Uchenna", 20);
  // person.displayInfo();
  //
  // Teacher teacher = new Teacher("Mr Idris", "Dart");
  // teacher.display();

  // calculateSimpleInterest(50000, 5, 60);
  // add(10,10,10);
  // display("Uche", "Aptech Computer Education", "Male");

  // var list1 = [210,21,22,33,45,55];
  // print(list1[0]);
  // print(list1[5]);
  // list1.insert(3, 300);
  // print(list1);
  //
  // list1.remove(45);
  // list1.remove(55);
  // print(list1);
  //
  // print(list1.indexOf(33));
  //
  // list1.clear();
  // print(list1);
  //
  // List<String> namesOfBillionaires = ["Uchenna", "Tony Elumelu", "Deji Adeleke", "Mike Adenuga", "Otedola"];
  //
  // print(namesOfBillionaires.length);
  // print(namesOfBillionaires[0]);
  // namesOfBillionaires[0] = "Franklin";
  // print(namesOfBillionaires[0]);

  // List<String> drinks = ["water", "juice", "milk", "coke"];
  // print("${drinks.first}");
  // print("${drinks.last}");

  // List<String> drinks = ["james", "john", "mary", "casmir"];
  // print(drinks);
  //
  // var set = <String>{};
  // set.add("Apple");
  // set.add("Banana");
  // set.add("Orange");
  // set.add("Waterlemon");
  //
  // for(var item in set){
  //   print(item);
  // }
  //
  // List<int> numbers = [2,4,4,6,8,10,11,12,13,14];
  //
  // List<int> odd = numbers.where((num)=> num.isOdd).toList();
  // print(odd);


  // Set<String> fruits = {"apple", "banana", "orange", "grape", "lemon", "tangerine"};
  // print(fruits.contains("banana"));
  // print(fruits.elementAt(0));
  // print(fruits.elementAt(3));
  // print(fruits.isEmpty);
  // print(fruits.length);
  // fruits.add("mango");
  // fruits.add("pineapple");
  // print(fruits);

  // Set<int> nums = {2,4,6,8,10,10};
  // for(int num in nums){
  //   print(num);
  // }

  // List<String> names = ["Uche", "John", "Peter", "Paul"];
  // print(names.where((name) => name.startsWith("P")));

  // Map<String, String> countries = {"Niger": "Bida", "Lagos": "Ogudu", "Osun": "Ikirun", "Kaduna": "Zaria"};
  // print(countries["Lagos"]);
//}

// class Person{
//   String name;
//   int age;
//
//   Person(this.name, this.age);
//
//   void displayInfo(){
//     print("My name is $name, i'm $age years old");
//   }
// }
//
// class Teacher {
//   String name;
//   String topic;
//
//   Teacher(this.name, this.topic);
//
//   void display(){
//     print("$name is teaching $topic programming language");
//   }
// }

// void calculateSimpleInterest(int principal, int rate, int time){
//   int interest = principal * rate * time;
//   double res = interest / 100;
//
//   print("Simple Interest = $res");
// }
//
// void add(int num1, int num2, int num3){
//   int sum;
//   sum = num1 + num2 + num3;
//   print("The sum is $sum");
// }
//
// void display(String name, String school, String gender){
//   print("My name is $name, I'm a $gender and i school at $school");
// }
//
// List<Int> ages = [10,30,28];
//
// List<String> names = ['Rej', 'Jah', 'Rocky'];


class Animal{
  String name;
  int numofLegs;
  String lifeSpan;

  Animal(this.name, this.numofLegs, this.lifeSpan);

  void displayInfo(){
    print("Animal name : $name");
    print("Number of Legs: $numofLegs");
    print("Life Span: $lifeSpan");
  }
}

void main(){
  Animal animal = new Animal("Dog", 4, "2 years");
  animal.displayInfo();
}