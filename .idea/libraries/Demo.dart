// const String first_name = "Uchenna";
// final String last_name = " Nkwocha";
// String school_name = "Aptech Computer Education";
// String location = "NO 1 Teslim Balogun Street";
// int num1 = 19;
// double num2 = 5.5;
void main(){
  // print(first_name + last_name);
  // print(num1 + num2);
  // print("The name of my school is $school_name and it is located at $location");
  //
  // if(num1 >= 18){
  //   print("$first_name is eligible to vote");
  // } else {
  //   print("$first_name is not eligible");
  // }
  
  var num = [1,2,3,4,5];
  var res = [];
  for(int i = 0; i < num.length; i++){
    print(num[i]);
    res.add(num[i]);
  }
  print(res);
  res.clear();
  print(res);
}