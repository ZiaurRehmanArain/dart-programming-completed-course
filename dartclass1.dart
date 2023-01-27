void main() {
  var a=10;
  print(a);
// SINGLE LINE COMMENT 

/* MULTI LINE COMMEN
T USE IN DART PROGRAMMING
 */

var a2; //declare variable
a2=23; // initlization of vlaue  
// data type int or double

//int 
int a1=20;

double doub=23.2334;  // double value

String name='zia';   //string datatype
bool tr=true;  // boolean data type


// type casting

// string to int  use     int.parse(num/value)

var num="10";
var num1="10";
print(int.parse(num1)+int.parse(num));
print(int.parse(num1).runtimeType);  // runtimetype: is a property that check the type

// int to string
var num2=10;
var num3=1;
print(num2.toString()+num3.toString());
print(num2.toString().runtimeType);   // runtimetype check the type of value

// and so more data follow same method for change the data type of like boolean or double


// double    type casting    double.parse(value)
print(bool.fromEnvironment("true"));


// string  is support single cotation or double cotation   "hello"   'hello'


print("hello");
print('hello');

// string conatcatination

print('hello '+"world");  //conatcate

//interpolation   $variablename   ${variable name}


print('the length  of string  :${name.length}');

// var keyword is datatype that initlize any data in var but problem firstly that data type us define 
var a3='hellos';
print(a3);
// a3=34;   that is error 
//update value on same data type

a3='hellos';
print(a3);


// dynamic is a keyword that use for one variable initization multi datatype

dynamic zi='hello';
print(zi);



}