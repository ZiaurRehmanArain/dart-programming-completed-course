// import 'dart:html';

void main() {
  //different between var or dynamic  var initizale one data type or update value same datatype

// import 'dart:async';

var a=34;
print(a);
a=23;
// a='zia'; error


//dynamic mean dynamin ma dataype be up data ho ga ta ha
dynamic b=34;
print(b);
b=23;
b='string';

//        final  vs const
final s=12;// memary is not reserve but when i use this variable phir reserve space
print(s);
const c=12;  //opposite then final   memoery is reserve

print(c);

/*    final
1, final memory is not reserve initiazation time
2,direct use instance of class 


const
1, final memory is  reserve initiazation time
2,direct is not use instance of class  use for class instance use static key wordi

 */
// increment or decrement :  ++,--
// arthematic operator:  + - / * % 
// conditional operator  :>,<,>=,<=,!,==,!=
// condtition statement
int as1=12;
if(as1>=20){
  print("condition true");
}else{
  print("condition false");
}
var name='zia';
if(name=="zia"){
  print('name :$name');
}else if(name=='umer'){
  print('name :$name');

}else{
  print('sorry not exist this value');
}
// loops  for,while ,do while
for(var i=0;i<=10;i++){
print('for :$i');
}
//while loop
var j=0;
while(j<10){
  j++;
  print('while  :$j');
}

var dw=10;
do {
  // dw--;
  print( 'do while   :${dw--}');
} while (dw>0);

// break statement
print('break statement');
for(var a=0;a<10;a++){
  if(a==2){
    break;
  }
  print(a);
}
print('constinue statement');

for(var a=0;a<5;a++){
  if(a==2){
    continue;
  }
  print(a);
}



}
